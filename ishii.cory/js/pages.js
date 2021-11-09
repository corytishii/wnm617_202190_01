const ListPage = async() => {
   // destructure
   console.log("mine")
   let {result,error} = await query({type:'animals_by_user_id',params:[sessionStorage.userId]});

   if(error) {
      console.log(error);
      return;
   }

   console.log(result,error);

   $("#page-list .animal-list").html(makeAnimalList(result));
}


// const RecentPage = async() => {
//    console.log("honk")
// }


const UserProfilePage = async() => {
   let {result,error} = await query({type:'user_by_id',params:[sessionStorage.userId]});
   if(error) {
      console.log(error);
      return;
   }
   let [user] = result;
   $("#page-user-profile [data-role='main']").html(makeUserProfile(user));
}


const AnimalProfilePage = async() => {
   let {result,error} = await query({type:'animal_by_id',params:[sessionStorage.animalId]});
   if(error) {
      console.log(error);
      return;
   }

   let [animal] = result;
   $(".animal-profile-top img").attr("src",animal.img);
}

// Programming Puzzle
const MapAnimalLocationPage =  async() => {
   let {result,error} = await query({type:'animals_by_user_id',params:[sessionStorage.userId]});

   if(error) {
      console.log(error);
      return;
   }
let animalidlist = [];
for (const element of result){
  animalidlist.push(element.id)
}
console.log(animalidlist.join());

// destructuring;only want the result & only want the array
let {result1,error1} = await query({type:'locations_by_animal_id_array',params:[animalidlist.join()]});
   let mostrecent = {};

   for (const element1 of result1){
       console.log(typeof mostrecent[element1.id].date_create);
      if (mostrecent[element1.id] != undefined){
         mostrecent[element1.id] = element1;
      }
      else if(mostrecent[element1.id].date_create) {} 
   }

   console.log(result1,error1);
}