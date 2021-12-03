const resultQuery = async (options) => {
   // destructure
   let {result,error} = await query(options);
   if(error) {
      throw(error);
      return;
   }
   return result;
}

const ListPage = async() => {
   // destructure
   let {result,error} = await query({type:'animals_by_user_id',params:[sessionStorage.userId]});
   // used to be let {result,error}

   if(error) {
      console.log(error);
      return;

   makeAnimalListSet(animals);

   }

  //  new google.maps.Map(document.getElementById("map"), {
  //   center: { lat: -34.397, lng: 150.644 },
  //   zoom: 8,
  // });

   console.log(result,error);

   $("#page-list .animal-list").html(makeAnimalList(result));
}


const RecentPage = async() => {
    let result = await resultQuery({
      type:'recent_animal_locations',
      params:[sessionStorage.userId]
   });

   let animals = result.reduce((r,o)=>{
      o.icon = o.img;
      if(o.lat && o.lng) r.push(o);
      return r;
   },[]);

   let mapEl = await makeMap("#page-recent .map");
   makeMarkers(mapEl,animals);
// }
let {infoWindow,map,markers} = mapEl.data();
console.log( mapEl.data() );
   markers.forEach((o,i)=>{
      o.addListener("click",function(){

         /* Simple Example */
         // sessionStorage.animalId = animals[i].animal_id;
         // $.mobile.navigate("#page-animal-profile")

         /* InfoWindow Example */
         infoWindow.open(map,o);
         infoWindow.setContent(makeAnimalPopup(animals[i]))

         /* Activate Example */
         // $("#recent-drawer")
         //    .addClass("active")
         //    .find(".modal-body")
         //    .html(makeAnimalPopup(animals[i]))
      })
   });
}



const UserProfilePage = async() => {
   let {result,error} = await query({type:'user_by_id',params:[sessionStorage.userId]});
   if(error) {
      console.log(error);
      return;
   }
   let [user] = result;
   $("#page-user-profile #contain-profile").html(makeUserProfile(user));
}


const AnimalProfilePage = async() => {
   let {result,error} = await query({type:'animal_by_id',params:[sessionStorage.animalId]});
   if(error) {
      console.log(error);
      return;
   }
    let mapEl = await makeMap("#page-animal-profile .map");

   let [animal] = result;
   console.log(animal);
   $(".animal-profile-middle [data-changekey='animal-profile-description-name'] span").html(animal.name);
   $(".animal-profile-middle [data-changekey='animal-profile-description-type'] span").html(animal.type);
   $(".animal-profile-middle [data-changekey='animal-profile-description-breed'] span").html(animal.breed);
   $(".animal-profile-middle [data-changekey='animal-profile-description-summary'] span").html(animal.description);
   $(".animal-profile-top img").attr("src",animal.img);

   let locations_result = await resultQuery({
      type:'locations_by_animal_id',
      params:[sessionStorage.animalId]
   });
   
   makeMarkers(mapEl,locations_result);
}


const UserEditPage = async() => {
   let user_result = await resultQuery({
      type:'user_by_id',
      params:[sessionStorage.userId]
   });

   let [user] = user_result;
   console.log("mine");
   // $("#user-edit-form .fill-parent").html(
   //    makeUserFormInputs(user,"user-edit")
   // );

   // play around with this (bottom)
    $("#edit-user-profile-name").val(user.name);
   $("#edit-user-profile-email").val(user.email);
   // $("#edit-user-breed").val(user.breed); 
}


const AnimalAddPage = async() => {
   $("#animal-add-form .fill-parent").html(
      makeAnimalFormInputs({
         name:'',
         type:'',
         breed:'',
         description:''
      },"animal-add")
   );
}

const AnimalEditPage = async() => {
   let animal_result = await resultQuery({
      type: 'animal_by_id',
      params:[sessionStorage.animalId]
   });
   let [animal] = animal_result;

   $("#edit-animal-name").val(animal.name);
   $("#edit-animal-type").val(animal.type);
   $("#edit-animal-breed").val(animal.breed);
   $("#edit-animal-breed").val(animal.breed); 
}

const LocationSetLocationPage = async() => {
   let mapEl = await makeMap("#page-location-set-location .map");
   // change the id (#page-locations-set-location .map to yours)
   makeMarkers(mapEl,[]);

   mapEl.data("map").addListener("click",function(e){
      $("#location-lat").val(e.latLng.lat())
      $("#location-lng").val(e.latLng.lng())
      makeMarkers(mapEl,[e.latLng]);
   })
}

const LocationChooseAnimalPage = async() => {
   let result = await resultQuery({
      type:'animals_by_user_id',
      params:[sessionStorage.userId]
   });

   console.log(result,makeAnimalChoiceSelect(result),$("#location-animal-choice"))
// change the id (#locations-animal-choice to yours)
   $(".location-animal-choice-select").html(
      makeAnimalChoiceSelect(result)
   );
}
// Programming Puzzle
// const MapAnimalLocationPage =  async() => {
//    let {result,error} = await query({type:'animals_by_user_id',params:[sessionStorage.userId]});

//    if(error) {
//       console.log(error);
//       return;
//    }
// let animalidlist = [];
// for (const element of result){
//   animalidlist.push(element.id)
// }
// console.log(animalidlist.join());

// // destructuring;only want the result & only want the array
// let {result:result1,error:error1} = await query({type:'locations_by_animal_id_array',params:[animalidlist.join()]});
//    let mostrecent = {};


//    for (const element1 of result1){
//       if (mostrecent[element1["animal_id"]]){
        
         
//          if (mostrecent[element1['animal_id']]['id'] > mostrecent[element1['animal_id']]['id']){
//             mostrecent[element1["animal_id"]] = element1;
//          } 
//       } else {
//          mostrecent[element1["animal_id"]] = element1;
//       }
    
//       // console.log(element1['animal_id']);
//    }
//    console.log(mostrecent);
//    console.log(result1,error1);
// }