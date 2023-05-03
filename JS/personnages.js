class Personnage {
    constructor(nom, image, population, description) {
        this.nom = nom;
        this.image = image;
        this.population = population;
        this.description = description;

    }
}

let personnages = [
    new Personnage('Les Fourmies ouvrières', "../Screenshots/Capture d'écran 2023-04-05 161058.png", '20 millions', "Les fourmis ouvrières permettent aux habitants du pays Cocciland de pouvoir vivre convenablement dans différents lieux/bâtiments/architectures etc... Elles sont dotées d'une grande force et d'une rapidité sans pareille. Le record de la construction la plus rapide est détenu par le clan des fourmis ! Elles en sont très fières."),

    new Personnage('Les Pompiers Libellules', "../Screenshots/Capture d'écran 2023-04-05 161146.png", '10 millions', "Les pompiers libellules sont les héros du pays Cocciland. Au secours de toute personne à la rescousse, elles accourent à tout pépin et assurent aux habitants la meilleure prise en charge des incidents."),

    new Personnage('Les Banquiers Cigales', "../Screenshots/Capture d'écran 2023-04-05 161806.png", '5 millions', "Les banquiers cigales permettent aux habitants d'être fourni en monnaie courante qui est le pollen. Ils sont chargés de ne pas laisser les habitants sans un sou afin de faire croître l'économie du pays."),

    new Personnage('Les Gendarmes Gendarmes', "../Screenshots/Capture d'écran 2023-04-05 161218.png", '10 millions', "Les gendarmes gendarmes (un peu chiant à lire) font régner l'ordre et la justice auprès des habitants. Ils sont présents afin d'éviter tous les dangers et permettent aux habitants de se sentir en sécurité."),

    new Personnage('Les Cuisiniers Bourdons', "../Screenshots/Capture d'écran 2023-04-07 102336.png", '3 millions',
        "Les cuisiniers bourdons permettent aux habitants de pouvoir consommer à travers le pays diverses nourritures et de pouvoir se régaler grâce à eux. Ils sont présents dans n'importe quels lieux pour s'alimenter."),

    new Personnage('Les Médecins Mantes Religieuses', "../Screenshots/Capture d'écran 2023-04-05 162239.png", '10 millions', "Les médecins mantes religieuses assurent la bonne santé et prise en charge de tous les habitants du pays Cocciland. Ils sont présents afin de soigner tous les malades et de guérir au mieux chaque maladie afin d'éviter toute propagation de virus dans le pays."),

    new Personnage('Les Maçons Scarabés', "../Screenshots/Capture d'écran 2023-04-06 090459.png", '15 millions', " Les maçons scarabés sont en collaboration avec les fourmis afin de fournir des constructions les plus solides et rapide possible. Ils sont à la tête des constructions et fournissent en temps et en heure les plans des futurs bâtiments."),

    new Personnage('Les Infirmières Moustiques', "../Screenshots/Capture d'écran 2023-04-06 162836.png", "10 millions", "Les infirmières moustiques sont des collaboratrices hors pair avec les médecins afin de fournir des soins les plus efficaces et rapides aux habitants. Elles sont d'une grande aide et fournissent sans problèmes tous les soins nécessaires aux patients, dont un en particulier : le sang"),

    new Personnage('Les Eboueuses Mouches', "../Screenshots/Capture d'écran 2023-04-06 164022.png", "6 millions", "Les éboueuses mouches permettent à Cocciland de rester propre et d'éviter aux habitants de vivre dans un pays rempli de déchets. Elles permettent d'avoir un bon écosystème et de vivre convenablement dans ce pays."),

    new Personnage('Les Fleuristes Lucioles', "../Screenshots/Capture d'écran 2023-04-07 103526.png", '6 millions', "Les fleuristes lucioles permettent d'apporter à Cocciland de la verdure, des endroits fleuris afin d'embellir le pays. Elles embellissent également la vie des habitants grâce à leurs bouquets fleuris composés des plus belles fleurs du pays et permettent donc aux habitants de s'offrir des cadeaux entre eux et de décorer leur maison/appartement.")
]


let modalHabitants = document.getElementById("modalHabitants");

for (let personnage of personnages) {
    
    let perso = personnage.nom.replace(/ /g, "_");

    let newDiv = document.createElement("div");

    newDiv.innerHTML = `
    <div class="modal fade" id="${perso}" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="staticBackdropLabel">${personnage.nom} (${personnage.population}) </h1>
                    
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>${personnage.description}</p>
                    <div class="persoprin"> 
                    <img class="habitants" src="${personnage.image}" alt="${personnage.nom}">
                    </div>
                </div>
                
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
            
                </div>
            </div>
        </div>
    </div>
    `

    modalHabitants.appendChild(newDiv) ;

}
