# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Meal.destroy_all
Exercice.destroy_all

Meal.create(
  img: "https://www.unlockfood.ca/EatRightOntario/media/Website-images-resized/Recipe%20Images%20-resized/Vegetable-Quinoa-Salad-resized.jpg",
  title: "Salade de quinoa aux légumes frais",
  composition: "100g de quinoa cuit, 1 concombre, 1 poivron rouge, 1 tomate, 50g de feta, 1 cuillère à soupe d'huile d'olive, sel et poivre.",
  description: "Une salade légère et délicieuse, parfaite pour une alimentation saine. Le quinoa apporte une source de protéines, tandis que les légumes frais ajoutent des vitamines et des fibres. La feta offre une touche de saveur, le tout assaisonné d'une vinaigrette légère à l'huile d'olive.",
  calorie: 350
)

Meal.create(
  img: "https://static.pourdebon.com/images/1200-630/57c1a6b52e8641cac054401f32890064/QUINOAPOULET.jpeg",
  title: "Poulet grillé aux herbes et quinoa",
  composition: "150g de poitrine de poulet, 1 tasse de quinoa cuit, mélange d'herbes (thym, romarin, persil), jus de citron, sel et poivre.",
  description: "Un plat protéiné et nutritif qui saura satisfaire vos papilles. Le poulet grillé est assaisonné d'un mélange d'herbes parfumées, accompagné de quinoa riche en fibres. Une option délicieuse pour une alimentation équilibrée.",
  calorie: 400
)

Meal.create(
  img: "https://www.sobeys.com/wp-content/uploads/2020/05/Recipe_Easy_Black_Bean_Burritos_A_sobeys.jpg",
  title: "Wrap végétarien aux haricots noirs",
  composition: "Tortilla de blé entier, 1 tasse de haricots noirs cuits, guacamole, laitue, tomates, oignons rouges, sauce au yaourt, sel et poivre.",
  description: "Un wrap végétarien savoureux et nourrissant. Les haricots noirs offrent une excellente source de protéines végétales, tandis que les légumes frais ajoutent des vitamines et des minéraux. La sauce au yaourt ajoute une touche de crémeux sans compromettre la santé.",
  calorie: 300
)

Meal.create(
  img: "https://menu-vegetarien.com/storage/2022/01/recette-vegan-bowl-quinoa-legumes-rotis.jpg",
  title: "Bol de quinoa aux légumes rôtis",
  composition: "1 tasse de quinoa cuit, carottes rôties, brocoli, poivrons, courgettes, 2 cuillères à soupe d'huile d'olive, herbes de Provence, sel et poivre.",
  description: "Un bol coloré et équilibré, associant les bienfaits du quinoa aux légumes rôtis. L'huile d'olive et les herbes ajoutent une saveur délicieuse à ce plat nutritif.",
  calorie: 380
)

Meal.create(
  img: "https://img.cuisineaz.com/1280x720/2016/04/28/i20979-paves-de-saumon-aux-epinards.jpg",
  title: "Saumon grillé au citron et épinards",
  composition: "150g de saumon, jus de citron, ail, épinards sautés, 1 cuillère à soupe d'huile d'olive, sel et poivre.",
  description: "Un plat riche en acides gras oméga-3 grâce au saumon, associé à des épinards sautés pour une dose de fer. L'ail et le citron ajoutent une touche de fraîcheur.",
  calorie: 420
)

Meal.create(
  img: "https://resize-public.ladmedia.fr/img/var/public/storage/images/creates/recette-de-salade-de-lentilles-a-la-mediterraneenne-1770948/47568184-1-fre-FR/Recette-de-salade-de-lentilles-a-la-mediterraneenne.jpg",
  title: "Salade de lentilles méditerranéenne",
  composition: "1 tasse de lentilles cuites, tomates cerises, concombres, olives noires, feta, vinaigrette à l'huile d'olive et au citron, sel et poivre.",
  description: "Une salade méditerranéenne pleine de saveurs, avec des lentilles riches en protéines, des légumes frais et des accents salés de la feta et des olives noires.",
  calorie: 320
)

Meal.create(
  img: "https://img.over-blog-kiwi.com/0/93/19/95/20200608/ob_16ba85_poke-bowl-crevettes.jpg",
  title: "Poke bowl aux crevettes",
  composition: "Riz vinaigré, crevettes marinées, avocat, mangue, concombre, edamame, sauce soja, graines de sésame.",
  description: "Un poke bowl exotique et délicieux, combinant des crevettes savoureuses, des fruits frais et des légumes croquants. La sauce soja ajoute une touche umami irrésistible.",
  calorie: 380
)

Meal.create(
  img: "https://www.chronodrive.com/le-studio/wp-content/uploads/2022/08/spaghetti-vege.jpg",
  title: "Pâtes de courgettes à la bolognaise végétalienne",
  composition: "Courgettes en spirales, sauce bolognaise à base de lentilles, tomates, oignons, ail, basilic, sel et poivre.",
  description: "Une alternative saine aux pâtes traditionnelles, ces pâtes de courgettes sont accompagnées d'une délicieuse sauce bolognaise végétalienne, riche en protéines et en saveurs.",
  calorie: 350
)

Meal.create(
  img: "https://m1.zeste.ca/serdy-m-dia-inc/image/upload/f_auto/fl_lossy/q_auto:eco/x_585,y_857,w_4545,h_2557,c_crop/w_1200,h_630,c_fill/v1521127712/foodlavie/prod/recettes/salade-repas-au-quinoa-et-poulet-grille-f9c33905",
  title: "Salade de poulet grillé au quinoa",
  composition: "150g de poitrine de poulet grillée, 1 tasse de quinoa cuit, concombres, tomates cerises, avocat, vinaigrette légère à la moutarde, sel et poivre.",
  description: "Une salade saine et délicieuse qui combine la protéine du poulet grillé avec la richesse du quinoa. Les légumes frais ajoutent de la couleur et des nutriments, le tout relevé par une vinaigrette légère.",
  calorie: 420
)

Meal.create(
  img: "https://img.freepik.com/photos-premium/petit-dejeuner-sain-bol-smoothie-aux-baies-garni-granola-banane_831238-1112.jpg",
  title: "Bol de smoothie aux baies et granola",
  composition: "1 tasse de baies mélangées (fraises, myrtilles, framboises), 1 banane, 1 tasse de yaourt grec, 1/2 tasse de granola, miel.",
  description: "Un bol de smoothie nutritif et énergisant rempli d'antioxydants. Les baies apportent une explosion de saveurs, le granola ajoute du croquant, et le miel sucre naturellement.",
  calorie: 300
)

Meal.create(
  img: "https://cac.img.pmdstatic.net/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2Fcac.2F2018.2F09.2F25.2Ff8442032-20df-4897-8bee-cb6f3e3d5f30.2Ejpeg/422x211/quality/70/crop-from/center/wrap-au-thon.jpeg",
  title: "Wraps de laitue au thon et avocat",
  composition: "Thon en conserve, avocat tranché, tomates, maïs, haricots noirs, sauce à la coriandre, feuilles de laitue pour l'enveloppe.",
  description: "Des wraps légers et pleins de saveurs avec du thon, de l'avocat crémeux et des légumes colorés. La sauce à la coriandre ajoute une note exotique à ce repas sain.",
  calorie: 320
)

Meal.create(
  img: "https://cdn.pratico-pratiques.com/app/uploads/sites/3/2018/08/24081746/one-pot-pasta-au-ble-entier-et-aux-legumes-550x550.jpeg",
  title: "Pâtes de blé entier aux légumes grillés",
  composition: "Pâtes de blé entier cuites, courgettes, poivrons, champignons, tomates séchées, ail, huile d'olive, basilic, sel et poivre.",
  description: "Un plat de pâtes sain et délicieux, où les légumes grillés apportent une variété de textures et de saveurs. L'huile d'olive et le basilic complètent parfaitement cette option équilibrée.",
  calorie: 380
)

Meal.create(
  img: "https://m1.zeste.ca/serdy-m-dia-inc/image/upload/f_auto/fl_lossy/q_auto:eco/x_0,y_0,w_1288,h_724,c_crop/w_1200,h_630,c_fill/v1507086296/foodlavie/prod/recettes/smoothie-energie-6931b613",
  title: "Smoothie vert énergisant",
  composition: "Poignée d'épinards frais, 1 banane, 1 pomme, 1/2 concombre, jus de citron, eau de coco, glaçons.",
  description: "Un smoothie vert revitalisant rempli de vitamines et de minéraux. Les épinards, la banane et la pomme offrent une combinaison énergétique, tandis que l'eau de coco ajoute une touche de fraîcheur.",
  calorie: 250
)

Meal.create(
  img: "https://img.hellofresh.com/f_auto,fl_lossy,q_auto,w_1200/hellofresh_s3/image/bol-burrito-au-boeuf-a-la-mexicaine-6cdbbfbb.jpg",
  title: "Bol de burrito aux haricots noirs",
  composition: "Riz brun cuit, haricots noirs, maïs, poivrons, oignons, guacamole, salsa, coriandre, jus de lime, sel et poivre.",
  description: "Un bol inspiré du burrito, équilibrant les protéines des haricots noirs avec la fraîcheur des légumes et la richesse du guacamole. Une explosion de saveurs en une seule bouchée.",
  calorie: 380
)

Meal.create(
  img: "https://cdn.pratico-pratiques.com/app/uploads/sites/3/2022/01/18154829/salade-de-quinoa-aux-crevettes-avocat-et-mangue.jpg",
  title: "Salade de quinoa aux crevettes et avocat",
  composition: "100g de crevettes cuites, 1 tasse de quinoa cuit, avocat tranché, concombre, tomates cerises, menthe fraîche, vinaigrette à la mangue, sel et poivre.",
  description: "Une salade exotique et légère associant les crevettes succulentes, le quinoa nourrissant et l'onctuosité de l'avocat. La vinaigrette à la mangue apporte une touche sucrée et acidulée.",
  calorie: 350
)

Meal.create(
  img: "https://cdn.pratico-pratiques.com/app/uploads/sites/3/2018/08/20185225/tortillas-au-poulet-cajun-1.jpeg",
  title: "Wrap au poulet cajun",
  composition: "150g de poulet cajun grillé, laitue, tomates, poivrons, oignons rouges, fromage feta émietté, tortilla de blé entier.",
  description: "Un wrap savoureux aux épices cajun, mariant le poulet grillé avec des légumes croquants. Le fromage feta ajoute une note de crémeux à chaque bouchée.",
  calorie: 420
)

Meal.create(
  img: "https://www.delscookingtwist.com/wp-content/uploads/2016/04/Exotic-Mango-Smoothie-Bowl_0080bis.jpg",
  title: "Bol de smoothie tropical",
  composition: "Ananas, mangue, banane, épinards frais, yaourt à la noix de coco, eau de coco, graines de chia.",
  description: "Un bol de smoothie frais et tropical, offrant une explosion de saveurs exotiques. Les épinards ajoutent une dose de verdure, tandis que les graines de chia apportent une touche croquante.",
  calorie: 300
)

Meal.create(
  img: "https://lescommis-strapi-media.s3.eu-west-3.amazonaws.com/Spaghetti_aux_Tomates_Sechees_et_Feta_r_16ef0b11f4.jpg",
  title: "Pâtes aux tomates séchées et épinards",
  composition: "Pâtes de blé entier, tomates séchées, épinards frais, ail, pignons de pin, parmesan râpé, huile d'olive, sel et poivre.",
  description: "Des pâtes délicieuses et saines mettant en valeur les saveurs des tomates séchées, des épinards et du parmesan. Les pignons de pin ajoutent une texture croquante.",
  calorie: 360
)

Meal.create(
  img: "https://wordpress.potagercity.fr/wp-content/uploads/2019/09/recette_curry_legume.jpg",
  title: "Bol de riz au curry de légumes",
  composition: "Riz basmati, curry de légumes (carottes, pois, chou-fleur, pois chiches), noix de cajou, coriandre fraîche.",
  description: "Un bol parfumé et épicé avec un mélange de légumes curry, servi sur un lit de riz basmati. Les noix de cajou ajoutent une touche de croquant à ce plat satisfaisant.",
  calorie: 380
)

Meal.create(
  img: "https://img.cuisineaz.com/1024x1024/2016/10/04/i81831-omelette-aux-epinards-champignons-et-cheddar.jpg",
  title: "Omelette aux champignons et épinards",
  composition: "Œufs, champignons tranchés, épinards frais, oignon, fromage suisse râpé, sel et poivre.",
  description: "Une omelette légère et nourrissante, remplie de champignons sautés, d'épinards frais et de fromage suisse fondant. Un petit-déjeuner sain et délicieux.",
  calorie: 280
)

Meal.create(
  img: "https://www.undejeunerdesoleil.com/wp-content/uploads/2015/07/Salade_poivrons_feta.jpg",
  title: "Salade grecque aux poivrons grillés",
  composition: "Concombre, poivrons grillés, tomates, olives kalamata, feta, oignon rouge, origan, vinaigrette à l'huile d'olive et au citron, sel et poivre.",
  description: "Une salade grecque colorée et rafraîchissante, associant des légumes croquants, des olives salées et de la feta crémeuse. La vinaigrette à l'huile d'olive et au citron ajoute une touche méditerranéenne.",
  calorie: 340
)

Meal.create(
  img: "https://images.squarespace-cdn.com/content/v1/6071eec62519e02f941f66e1/f7408d67-a969-44ce-b947-a5a7072bb19a/ramen-vegetarien.jpg",
  title: "Bol de ramen végétalien",
  composition: "Nouilles de riz, bouillon de légumes, tofu sauté, champignons shiitake, épinards, carottes râpées, oignons verts, graines de sésame.",
  description: "Un bol de ramen végétalien délicieusement réconfortant, avec des nouilles de riz, un bouillon parfumé et une variété de légumes. Les graines de sésame ajoutent une touche finale.",
  calorie: 320
)

Meal.create(
  img: "https://fr.chatelaine.com/wp-content/uploads/2018/07/bol-quinoa-mediterraneenne-800.jpg",
  title: "Bol de quinoa aux légumes méditerranéens",
  composition: "Quinoa cuit, aubergines grillées, poivrons, tomates séchées, olives noires, fromage feta, vinaigrette à l'huile d'olive et au basilic, sel et poivre.",
  description: "Un bol inspiré de la cuisine méditerranéenne, mêlant le quinoa nourrissant aux saveurs riches des légumes grillés, de la feta et de la vinaigrette à l'huile d'olive et au basilic.",
  calorie: 360
)

Meal.create(
  img: "https://m1.zeste.ca/serdy-m-dia-inc/image/upload/f_auto/fl_lossy/q_auto:eco/x_0,y_1233,w_4480,h_2520,c_crop/w_576,h_324,c_scale/v1516995229/foodlavie/prod/recettes/bol-du-bouddha-5901e790",
  title: "Bol de Buddha aux légumes méditerranéens",
  composition: "Quinoa cuit, aubergines grillées, poivrons, courgettes, olives Kalamata, hummus, herbes fraîches, huile d'olive, sel et poivre.",
  description: "Un bol de Buddha inspiré de la cuisine méditerranéenne, riche en saveurs et en nutriments. Les légumes grillés se marient parfaitement avec le quinoa, l'humus ajoute une touche crémeuse, et les olives Kalamata apportent une note salée.",
  calorie: 380
)

Meal.create(
  img: "https://cac.img.pmdstatic.net/fit/~1~cac~2021~10~06~db0fc2b4-fc13-48f5-b7bf-33e57223d1b0.jpeg/650x325/quality/80/crop-from/center/rouleaux-de-saumon-fume-a-la-roquette-de-fromage-frais.jpeg",
  title: "Roulés de laitue au saumon fumé et fromage frais",
  composition: "Feuilles de laitue, saumon fumé, fromage frais, câpres, aneth frais, jus de citron, poivre noir.",
  description: "Des roulés de laitue légers et délicats remplis de saumon fumé de qualité, de fromage frais crémeux et d'arômes frais d'aneth. Une option parfaite pour une collation saine et élégante.",
  calorie: 250
)

Meal.create(
  img: "https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/AD6D4CAE-F78C-4207-8191-F2109126E327/Derivates/2CD7AE98-60FC-4409-8388-6FD6FB606CC6.jpg",
  title: "Bol de riz aux légumes sautés",
  composition: "Riz complet cuit, brocoli, carottes, champignons, poivrons, sauce soja légère, gingembre, ail, graines de sésame.",
  description: "Un bol délicieusement simple mais nourrissant, avec des légumes sautés croquants et une sauce soja savoureuse. Les graines de sésame ajoutent une touche de texture et de richesse.",
  calorie: 340
)

Meal.create(
  img: "https://brandsitesplatform-res.cloudinary.com/image/fetch/w_1540,c_scale,q_auto:eco,f_auto,fl_lossy,dpr_1.0,e_sharpen:85/https://assets.brandplatform.generalmills.com%2F-%2Fmedia%2Fproject%2Fgmi%2Foldelpaso%2Foldelpaso-ch%2Foepp%2Fcreate-recipes-images%2Fvegane-tacos-mit-schwarzen-bohnen-ch.png%3Fw%3D620%26rev%3Db11d3aed9dc1474881886c81fe26a635%201540w",
  title: "Tacos végétariens aux haricots noirs",
  composition: "Tortillas de maïs, haricots noirs cuits, maïs, avocat, salsa fraîche, coriandre, lime, sel et poivre.",
  description: "Des tacos végétariens frais et colorés, où les haricots noirs fournissent une source de protéines. Les garnitures fraîches ajoutent une explosion de saveurs, créant une expérience gustative délicieusement équilibrée.",
  calorie: 300
)

Meal.create(
  img: "https://lh3.googleusercontent.com/proxy/9xxsRFIQvLyoUeQPQJm2fiIzwCVFYYde72yXa7MXOqCv4OFyCHqpJM0SveBK6rsrEs1yNo-OGbuB2UgVzGqljLOG0hscmrSVFj_4Hx4AlckyzAc24skZ0baAqSvUeM55e7PbvNFNhvrBiiPLyTw",
  title: "Salade de chou frisé aux agrumes et noix",
  composition: "Chou frisé émincé, quartiers d'orange, avocat, noix, vinaigrette à l'huile d'olive et au citron, parmesan râpé, sel et poivre.",
  description: "Une salade vitaminée et croquante qui marie la fraîcheur du chou frisé avec la douceur des agrumes et le croquant des noix. La vinaigrette ajoute une touche acidulée, parfaite pour une alimentation équilibrée.",
  calorie: 280
)

Meal.create(
  img: "https://www.delscookingtwist.com/wp-content/uploads/2022/04/Pistachio-Pesto-Pasta-with-Burrata-Cheese_6.jpg",
  title: "Pâtes de lentilles au pesto de basilic",
  composition: "Pâtes de lentilles cuites, pesto de basilic maison (basilic, pignons de pin, parmesan, ail, huile d'olive), tomates cerises, épinards.",
  description: "Des pâtes de lentilles riches en protéines, associées à un pesto de basilic frais, des tomates cerises sucrées et des épinards. Un plat délicieux qui allie saveur et bienfaits nutritionnels.",
  calorie: 360
)

Meal.create(
  img: "https://sharkninja-cookingcircle.s3.eu-west-1.amazonaws.com/wp-content/uploads/2021/10/14081941/Tropical-Smoothie-Bowl.jpg",
  title: "Bol de smoothie tropical",
  composition: "Ananas, mangue, banane, yaourt à la noix de coco, jus d'orange, glaçons.",
  description: "Un bol de smoothie exotique et rafraîchissant qui combine les saveurs tropicales de l'ananas, de la mangue et de la banane. Le yaourt à la noix de coco ajoute une texture crémeuse, parfait pour un petit-déjeuner sain.",
  calorie: 280
)

Exercice.create(
  title: "Squats",
  composition: "1. Échauffement : Jumping jacks, 5 minutes\n2. Squats avec barre, 4 séries de 12 répétitions\n3. Fentes avant avec haltères, 3 séries de 10 de chaque jambe\n4. Soulevé de terre, 4 séries de 8 répétitions\n5. Extensions de jambe à la machine, 3 séries de 15 répétitions\n6. Ischio-jambiers sur machine curl, 3 séries de 12 répétitions",
  description: "Cette séance de musculation axée sur le bas du corps vise à renforcer les muscles des jambes, des fessiers et du bas du dos. Les squats et les fentes travaillent les quadriceps et les ischio-jambiers, tandis que le soulevé de terre sollicite les muscles du dos et des fessiers. Les extensions de jambe ciblent les quadriceps, et les ischio-jambiers sur la machine curl complètent l'entraînement en renforçant les muscles ischio-jambiers. Intégrer cette séance à votre routine vous aidera à améliorer votre force, votre stabilité et votre posture.",
  category: "Bas du corps",
  img: ""
)

Exercice.create(title: "Entraînement explosif", composition: "Box jumps, Sprints, Pompes plyométriques", description: "Développez votre puissance explosive avec cet entraînement. Les box jumps, sprints et pompes plyométriques renforcent vos muscles et améliorent votre agilité.", category: "full body", img: "")

Exercice.create(title: "Renforcement du noyau", composition: "Planche, Crunchs, Levée de jambes", description: "Travaillez vos abdominaux et renforcez votre noyau avec cet ensemble d'exercices comprenant des planches, des crunchs et des levées de jambes. Améliorez votre stabilité.", category: "bas du corps", img: "")

Exercice.create(title: "Entraînement des épaules", composition: "Élévations latérales, Développé militaire, Shrugs", description: "Sculptez vos épaules avec cet entraînement. Les élévations latérales, le développé militaire et les shrugs vous aident à obtenir des épaules définies.", category: "haut du corps", img: "")

Exercice.create(title: "Entraînement des jambes", composition: "Squats, Extensions quadriceps, Fentes", description: "Renforcez vos jambes avec cet ensemble d'exercices comprenant des squats, des extensions quadriceps et des fentes. Améliorez la puissance et la stabilité de vos membres inférieurs.", category: "bas du corps", img: "")

Exercice.create(title: "Circuit cardio express", composition: "Jumping jacks, Burpees, Course à pied", description: "Stimulez votre système cardiovasculaire avec ce circuit rapide. Les jumping jacks, burpees et la course à pied augmentent l'endurance tout en brûlant des calories.", category: "full body", img: "")

Exercice.create(title: "Entraînement du dos", composition: "Tractions, Rowing, Hyperextensions", description: "Renforcez les muscles de votre dos avec cet ensemble d'exercices, incluant des tractions, du rowing et des hyperextensions. Améliorez la posture et la force dorsale.", category: "haut du corps", img: "")

Exercice.create(title: "Séance de yoga relaxante", composition: "Salutation au soleil, Postures de relaxation, Méditation", description: "Apaisez votre esprit et détendez votre corps avec cette séance de yoga relaxante. La salutation au soleil, les postures de relaxation et la méditation favorisent le bien-être global.", category: "full body", img: "")

Exercice.create(title: "Entraînement des bras", composition: "Curls biceps, Extensions triceps, Pompes", description: "Développez des bras forts avec cet ensemble d'exercices ciblant les biceps et les triceps. Les curls, extensions triceps et pompes vous aident à sculpter des bras toniques.", category: "haut du corps", img: "")

Exercice.create(title: "Entraînement pliométrique", composition: "Jump squats, Burpees, Box jumps", description: "Améliorez votre explosivité avec cet entraînement pliométrique. Les jump squats, burpees et box jumps sollicitent les muscles de manière dynamique pour des résultats rapides.", category: "full body", img: "")

Exercice.create(title: "Entraînement du haut du corps", composition: "Developpé couché, Pull-ups, Dips", description: "Sculptez votre haut du corps avec cet ensemble d'exercices, incluant le développé couché, les pull-ups et les dips. Renforcez vos muscles du torse, du dos et des épaules.", category: "haut du corps", img: "")

Exercice.create(title: "Entraînement de stabilité", composition: "Swiss ball squats, Plank, Russian twists", description: "Améliorez votre stabilité corporelle avec cet ensemble d'exercices. Les swiss ball squats, plank et russian twists renforcent les muscles profonds pour une meilleure posture.", category: "full body", img: "")

Exercice.create(title: "Séance de stretching", composition: "Étirements dynamiques, Yoga, Relaxation", description: "Libérez la tension musculaire avec cette séance de stretching. Les étirements dynamiques, le yoga et la relaxation améliorent la souplesse et réduisent le stress.", category: "full body", img: "")

Exercice.create(title: "Entraînement des fessiers", composition: "Hip thrusts, Fentes arrière, Glute bridges", description: "Tonifiez et renforcez vos fessiers avec cet ensemble d'exercices. Les hip thrusts, fentes arrière et glute bridges sculptent des fesses fermes et fortes.", category: "bas du corps", img: "")

Exercice.create(title: "Entraînement polyarticulaire", composition: "Deadlift, Squat, Bench press", description: "Optimisez la croissance musculaire avec ces exercices polyarticulaires. Le deadlift, le squat et le bench press sollicitent plusieurs groupes musculaires pour des résultats efficaces.", category: "full body", img: "")

Exercice.create(title: "Entraînement du bas du corps explosif", composition: "Sauts en boîte, Jump lunges, Squats sautés", description: "Développez la puissance de vos jambes avec cet entraînement explosif. Les sauts en boîte, jump lunges et squats sautés stimulent la force et l'agilité.", category: "bas du corps", img: "")

Exercice.create(title: "Circuit de force fonctionnelle", composition: "Kettlebell swings, TRX rows, Pompes diamant", description: "Améliorez votre force fonctionnelle avec ce circuit. Les kettlebell swings, TRX rows et pompes diamant renforcent divers groupes musculaires pour une fonctionnalité optimale.", category: "full body", img: "")

Exercice.create(title: "Entraînement de résistance", composition: "Band pull-aparts, Lunges avec haltères, Plank avec poids", description: "Développez votre résistance musculaire avec ces exercices. Les band pull-aparts, lunges avec haltères et plank avec poids renforcent l'endurance et la stabilité.", category: "full body", img: "")

Exercice.create(title: "Séance de méditation active", composition: "Yoga Qigong, Marche consciente, Respiration profonde", description: "Connectez votre esprit et votre corps avec cette séance de méditation active. Le yoga Qigong, la marche consciente et la respiration profonde favorisent la détente mentale et physique.", category: "full body", img: "")

Exercice.create(title: "Entraînement de la ceinture abdominale", composition: "Plank, Russian twists, Leg raises", description: "Sculptez vos abdominaux avec cet ensemble d'exercices. Le plank, les Russian twists et les leg raises renforcent la ceinture abdominale pour une silhouette tonique.", category: "bas du corps", img: "")

Exercice.create(title: "Entraînement de sprint", composition: "Sprints courts, Sprints longs, Marche de récupération", description: "Boostez votre vitesse et votre puissance avec cet entraînement de sprint. Les sprints courts, sprints longs et la marche de récupération améliorent votre performance athlétique.", category: "bas du corps", img: "")

Exercice.create(title: "Circuit de renforcement du haut du corps", composition: "Pull-ups, Push-ups, Dips", description: "Renforcez efficacement le haut de votre corps avec ce circuit. Les pull-ups, push-ups et dips travaillent les muscles du dos, de la poitrine et des bras.", category: "haut du corps", img: "")

Exercice.create(title: "Yoga pour la flexibilité", composition: "Salutation à la lune, Étirements profonds, Postures de yoga", description: "Améliorez votre flexibilité et libérez les tensions musculaires avec cet entraînement de yoga. La salutation à la lune, les étirements profonds et les postures de yoga favorisent la souplesse.", category: "full body", img: "")

Exercice.create(title: "Entraînement en circuit équilibré", composition: "Marche rapide, Renforcement du noyau, Étirements", description: "Favorisez l'équilibre et la santé globale avec cet entraînement en circuit. La marche rapide, le renforcement du noyau et les étirements assurent un entraînement complet du corps.", category: "full body", img: "")

Exercice.create(title: "Séance de relaxation profonde", composition: "Respiration profonde, Méditation guidée, Étirements doux", description: "Apaisez votre esprit et détendez vos muscles avec cette séance de relaxation profonde. La respiration profonde, la méditation guidée et les étirements doux favorisent une récupération optimale.", category: "full body", img: "")

Exercice.create(title: "Entraînement de boxe", composition: "Shadow boxing, Sac de frappe, Burpees", description: "Améliorez votre condition physique et libérez du stress avec cet entraînement de boxe. Le shadow boxing, le sac de frappe et les burpees sollicitent l'ensemble du corps.", category: "full body", img: "")

Exercice.create(title: "Entraînement des ischio-jambiers", composition: "Deadlifts, Leg curls, Glute-ham raises", description: "Renforcez les ischio-jambiers avec cet ensemble d'exercices. Les deadlifts, leg curls et glute-ham raises contribuent à la stabilité et à la puissance des muscles postérieurs.", category: "bas du corps", img: "")

Exercice.create(title: "Circuit d'agilité", composition: "Agility ladder drills, Cone drills, Sprints en zigzag", description: "Développez votre agilité et votre coordination avec ce circuit. Les agility ladder drills, cone drills et sprints en zigzag améliorent la réactivité musculaire.", category: "full body", img: "")

Exercice.create(title: "Entraînement de natation", composition: "Nage libre, Brasse, Plongeons", description: "Travaillez votre endurance et renforcez vos muscles avec cet entraînement de natation. La nage libre, la brasse et les plongeons sollicitent l'ensemble du corps.", category: "full body", img: "")

Exercice.create(title: "Yoga pour la force intérieure", composition: "Postures de guerrier, Chaturanga, Méditation", description: "Renforcez votre force intérieure avec cet entraînement de yoga. Les postures de guerrier, chaturanga et méditation favorisent l'équilibre entre le corps et l'esprit.", category: "full body", img: "")
