let togg1 = document.getElementById("togg1");
let togg2 = document.getElementById("togg2");
let togg3 = document.getElementById("togg3");
let ajd = document.getElementById("ajd");
let dmn = document.getElementById("dmn");
let admn = document.getElementById("admn");
togg1.addEventListener("click", () => {
  if(getComputedStyle(ajd).display == "none"){
    ajd.style.display = "block";
    dmn.style.display = "none";
    admn.style.display = "none";
  }
})

togg2.addEventListener("click", () => {
    if(getComputedStyle(dmn).display == "none"){
      dmn.style.display = "block";
      ajd.style.display = "none";
      admn.style.display = "none";
    }
  })

  togg3.addEventListener("click", () => {
    if(getComputedStyle(admn).display == "none"){
      admn.style.display = "block";
      ajd.style.display = "none";
      dmn.style.display = "none";
    }
  })



//   togg1.addEventListener("click", () => {
//     if(getComputedStyle(ajd).display != "none"){
//       ajd.style.display = "none";
//     } else {
//       ajd.style.display = "block";
//     }
//   })
// function togg(){
//   if(getComputedStyle(dmn).display != "none"){
//     dmn.style.display = "none";
//   } else {
//     dmn.style.display = "block";
//   }
// };
// togg2.onclick = togg;

// function togg(){
//     if(getComputedStyle(admn).display != "none"){
//       admn.style.display = "none";
//     } else {
//       admn.style.display = "block";
//     }
//   };
//   togg3.onclick = togg;