const makeAnimalList = templater((o)=>`
<div class="animallist-item">
<div class="display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-item-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animallist-item-body padding-md">
      <div class="animallist-item-name">${o.name}</div>
      <div class="animallist-item-type"><strong>Type</strong> ${o.type}</div>
      <div class="animallist-item-breed"><strong>Breed</strong> ${o.breed}</div>
   </div>
</div>
</div>
`);


const makeUserProfile = (o) => `
<div class="user-profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="" id="profile-list">
<ul id="static-user-profile-information">
   <li><h2>${o.name}</h2></li>
   <li><h3>&commat;${o.username}</h3></li>
 </ul>  
</div>
`;

const makeAnimalProfile = (o) => `
<div>
   <h2>${o.name}</h2>
   <div><strong>type</strong> ${o.type}</div>
   <div><strong>breed</strong> ${o.breed}</div>
   <div><strong>description</strong> <p>${o.description}</p></div>
</div>
`;

const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id}">
   <div class="flex-none animal-popup-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animal-popup-body padding-md">
      <div class="animal-popup-name">${o.name}</div>
      <div class="animal-popup-type"><strong>Type</strong> ${o.type}</div>
      <div class="animal-popup-breed"><strong>Breed</strong> ${o.breed}</div>
   </div>
</div>
`;
const makeAnimalChoiceSelect = (animals) => `
   <select>
   ${
      templater(
         o=>`<option value="${o.id}">${o.name}</option>`
      )(animals)
   }
   </select>
`;
// there's a ")" between the ` & the ;, I deleted it