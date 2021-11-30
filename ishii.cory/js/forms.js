
const animalAddForm = async () => {
   let name = $("#list-add-name").val();
   let type = $("#list-add-type").val();
   let breed = $("#list-add-breed").val();
   let description = $("#list-add-description").val();
console.log(name,type,breed,description);
   let r = await query({
      type:'insert_animal',
      params:[sessionStorage.userId,name,type,breed,description]
   });

   if(r.error) throw(r.error);

ListPage();

   sessionStorage.animalId = r.id;
   // history.go(-1);
   $("#list-add-modal").removeClass("active");
}

const animalEditForm = async () => {
   let name = $("#edit-animal-name").val();
   let type = $("#edit-animal-type").val();
   let breed = $("#edit-animal-breed").val();
   let description = $("#edit-animal-description").val();

   let r = await query({
      type:'update_animal',
      params:[name,type,breed,description,sessionStorage.animalId]
   });

   if(r.error) throw(r.error);

   history.go(-1);
}


const userAddForm = async () => {
   let name = $("#user-add-name").val();
   let type = $("#user-add-type").val();
   let breed = $("#user-add-breed").val();

   let r = await query({
      type:'inser_user',
      params:[name,type,breed,description,sessionStorage.animalId]
   });

   if(r.error) throw(r.error);

   history.go(-1);
}

const userEditForm = async () => {
   // let username = $("#user-edit-username").val();
   let name = $("#edit-user-profile-name").val();
   let email = $("#edit-user-profile-email").val();

   let r = await query({
      type:'update_user',
      params:[name,email,sessionStorage.userId]
      // params:[username,name,email,sessionStorage.userId] (got rid of the username,)
   });

   if(r.error) throw(r.error);

   history.go(-1);
}

const userEditPasswordForm = async () => {
   let password = $("#user-password-initial").val();
   let confirm = $("#user-password-confirm").val();

   if(password!==confirm) throw ("Passwords don't match")

   let r = await query({
      type:'update_user_password',
      params:[password,sessionStorage.userId]
   });

   if(r.error) throw(r.error);

   history.go(-1);
}

const locationAddForm = async () => {
   let animal = $("#location-animal-choice").val();
   let lat = $("#location-lat").val();
   let lng = $("#location-lng").val();
   let description = $("#location-description").val();

   let r = await query({
      type:'insert_location',
      params:[animal,lat,lng,description]
   });

   if(r.error) throw(r.error);

   // history.go($("#location-navigateback").val());
}