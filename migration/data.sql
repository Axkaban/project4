DROP TABLE IF EXISTS bio_products CASCADE;


CREATE TABLE bio_products(
    id SERIAL PRIMARY KEY,
    product_name VARCHAR NOT NULL,
    product_type VARCHAR NOT NULL,
    company VARCHAR NOT NULL,
    url VARCHAR NOT NULL,
    image VARCHAR,
    description VARCHAR 
    );



INSERT INTO bio_products 
(product_name, product_type, company, url, image, description)
VALUES
('MycoBoard', 'Industrial', 'Ecovative', 'https://shop.ecovativedesign.com/collections/home/products/mycoboard-sample-tile', 'https://cdn.shopify.com/s/files/1/0237/1581/products/myco-board-in-hand_70bdcb80-8305-460b-923d-430c8bbd8a28_1024x1024.jpg?v=1481175006', 'MycoBoard™ Panels are a premium, customizable, certified sustainable engineered wood. They are bound together using mycelium – “nature’s glue” – which is formaldehyde-free, safe, and healthy. This versatile, non-toxic engineered wood, which offers acoustic and fire-resistant properties, can be molded into custom shapes, machined, or pressed into boards, making it an ideal solution for the architectural and design community.')
,
('MycoFoam', 'Industrial', 'Ecovative', 'https://shop.ecovativedesign.com/collections/home/products/sample-tile', 'https://cdn.shopify.com/s/files/1/0237/1581/products/myco-foam-in-hand_89f6c249-8046-4d22-9fd6-85f972cbce17_1024x1024.jpg?v=1481174823', 'Replace plastic foams like Styrofoam with our Earth friendly alternative! Today we’re making Mushroom® Packaging- a protective packaging product that companies like Dell and Stanhope Seta are using today. We’re also developing Mushroom Insulation and acoustics, core materials, and aquatic products.')
,
('Grow it yourself kits', 'Industrial', 'Ecovative', 'https://giy.ecovativedesign.com/', 'https://cdn.shopify.com/s/files/1/0237/1581/products/ecovative-7_copy_1024x1024.jpg?v=1486995676', 'This starter kit of Mushroom® Material is the perfect way to bring your Earth friendly creations to life! Whether you have a product idea in mind, or just want to experiment with the material at home, Grow It Yourself Mushroom Material is meant for you!')
,
('F-abric', 'Fashion', 'Freitag', 'https://www.freitag.ch/en/fabric%20', 'https://freitag.rokka.io/neo_hero_breakpoints_module_neocontent_fullwidth_1x/28c6df4fb618d45f6ea17049f8d884d25bdd3112/f-abric-e153-skirt-darkblue-insideout-nadineottawa-mainbanner.jpg', 'Anyone who has to sorrowfully say goodbye to their F-ABRIC product after many happy years together doesn’t have to toss it in the trash but rather on the compost pile. F-ABRIC textiles are 100 % naturally biodegradable – including threads and selvage. A piece of clothing thus becomes fertile soil for new raw materials and the cycle continues.')
,
('Organic Lingerie and underwear', 'Fashion', 'Do You Green', 'https://www.doyougreen.com/en/', 'https://www.doyougreen.com/wp-content/uploads/2016/09/organic-short-for-men-doyougreen-03-600x600.jpg', 'Lingerie made from ecological material? Do You Green makes beautiful lingerie made from 94% wood to produce more sustainable and also softer products for your skin.')
,
('Bioteel® Fiber', 'Fashion/Industrial/Medical', 'AMSilk', 'http://www.biosteel-fiber.com/home/', 'http://www.biosteel-fiber.com/Contents/user_upload/projects_shoe.jpg', 'Our Biosteel® fiber defines a totally new and unique category: It combines (r)evolutionary science with true environmental integrity.The result: the first bionic high-performance fiber – biofabricated in Germany. It outperforms any existing fiber through its high performance set paired with unrivalled ecological assessment.')
,
('Organic clothing', 'Fashion', 'Rawganique', 'http://www.rawganique.com/index.htm', 'http://cdn3.volusion.com/wytzq.rtesx/v/vspfiles/photos/rg515-2T.jpg?1467588040', 'We are one of the few manufacturers that reveal the country of origin of our products — we say Made in USA or Made in Canada or Made in Europe (well, this technically continent of origin) we don''t just say product is "imported" (you can be reasonably sure that "imported" means China or India). We make our organic cotton, flax linen, and cannabis hemp products in USA, Canada, and Europe from organic cotton, flax linen, and cannabis hemp grown and naturally processed in USA and Europe.')
,
('ApinatBio® Plastics', 'Industrial/Fashion', 'ApinatBio®', 'http://www.apinatbio.com/eng/home.php', 'http://www.apinatbio.com/eng/immagini/suola.jpg', 'APINAT BIO® series bioplastics are the result of constant research and development at API Spa, the LEADING Italian producer of thermoplastic compounds')
,
('Paint', 'Industrial', 'Unhearthed', 'https://www.unearthedpaints.com/', 'https://cdn.shopify.com/s/files/1/0078/4422/products/vegaslideshow_1480x.png?v=1488394577', 'Primarily developed for indoor applications, it is suitable for use on absorbent surfaces such as plaster, stone, concrete, wallpaper, drywall, and fibrous plaster boards. Untreated absorbent surfaces or those with varying levels of absorbency should be primed with Vega Primer first.')
,
('HARD WAX OIL - PURE SOLID, NO-VOC', 'Industrial', 'Unearthed', 'https://www.unearthedpaints.com/collections/wood-finishes/products/hard-wax-oil?variant=103634532', 'https://cdn.shopify.com/s/files/1/0078/4422/products/hardwaxoilforslideshow_1480x.png?v=1488327041', 'Unearthed Hard Wax Oil is a natural floor finish that is highly durable, easy to apply, and contains no VOC’s.')
,
('Floor finishes and Paint', 'Industrial', 'Earthpaint', 'https://www.earthpaint.net/', 'https://cdn.shopify.com/s/files/1/0303/7641/products/00-00_Clear_System_locust_10_yrs_large.jpg?v=1470633637', 'Making great paint safe requires devoted scientific minds. Advanced technology is apparent in Earthpaint''s wide offering of the best coatings on earth. Here and only here you will find Mountain, the world’s first 100% natural urethane for wood floors. Lime Prime, a zero VOC mineral paint that can paint directly over black mold and mildew stains. Rainforest Sealer an all natural wood finish, thick and rich that makes the wood come alive like nothing else you’ve seen. It is 96% renewable content, made partly from the waste left over from paper manufacturing nearby.  Mountain XT is the best deck stain and exterior wood finish ever created. Made from the waste left over after cashew manufacturing. Clear Skies Paint has stood the test of time. It has incredible exterior durability due in part because of the unique biobased coalescent. Instead of regular biocides it uses skin cream technology to preserve it in the can. It smells mostly of locally derived clay from Georgia.')
,
('PENOFIN® PRO-TECH CLEANER', 'Industrial', 'Penofin', 'http://www.penofin.com/wood-stains/pro-tech-wood-cleaner', 'http://www.penofin.com/assets/img/_products/large/penofin-pro-tech-cleaner.jpg', 'The best outdoor cleaner for just about everything, this unique formula uses Super Hydrogen Power to tackle just about any cleaning job around your home. Mix these concentrated granules in varying strengths to effectively remove grease, grime, dirt, organic stains, tree sap and mineral deposits. Kills mold and mildew. For use on wood, masonry, concrete, fiber cement, fiberglass, outdoor furniture, cushions and floor coverings, glass and tile.')
,
('Multiple Household Products', 'Household', 'Method', 'http://methodhome.com/', 'http://methodhome.com/wp-content/uploads/template2circus-4.jpg', 'we believe that authenticity requires transparency. so we are transparent about what we’re doing and thinking—from the ingredients in our products to the processes used to make them.')
,
('Dr. Bronner''s Soaps', 'Household', 'Dr. Bronner''s', 'https://shop.drbronner.com/', 'https://shop.drbronner.com/media/catalog/product/cache/1/image/700x560/e9c3970ab036de70892d86c6d221abfe/I/m/Image_50.jpg', 'Dr. Bronner’s is the top-selling soap in the U.S. natural marketplace. Only the purest organic & Fair Trade ingredients. No synthetic preservatives, no detergents or foaming agents —None!')
,
('Diapers', 'Household', 'Broody Chick', 'http://www.broodychickdiapers.com/diapers/', 'http://cdn2.bigcommerce.com/n-pktq5q/zfqln/products/91/images/309/bi_4pk__12483.1392828453.1280.1280.jpg?c=2', 'Helping you help the environment. Made from natures sustainable resources, our diapers are 100% natural and fully compostable.')
,
('EcoPure®', 'Industrial', 'Bio-Tech Enviromental', 'http://www.goecopure.com/', 'http://www.goecopure.com/uploads/MediaGallery/776e482b12224bdb9fbba27b71e27f4b/clear_plastic_glasses_degraded_1.jpg', 'EcoPure® is an organic additive that causes plastic to biodegrade* through a series of chemical and biological processes in a landfill disposal environment.')
,
('Phone Case', 'Technology', 'Innovez', 'https://www.innovezproducts.com/', 'https://cdn.shopify.com/s/files/1/0196/7734/t/4/assets/slideshow_4.jpg?10185370373612401412', 'The enhanced properties of our iPhone cases are attributed to a chemical compound called Eco-Pure. EcoPure is FDA approved, which is a 100% organic material that is blended into the plastic during the manufacturing process. It enables our products to biodegradable, only when placed in an active microbial environment, such as a landfill, resulting in biomass (rich soil),biogas (anaerobic), and CO2 (aerobic).')
,
('Pela Case', 'Technology', 'Pela', 'https://pelacase.com/', 'https://cdn.shopify.com/s/files/1/0078/1032/files/MeetTheSpringCases.jpg?v=1487726659', ' The all-natural look of the flax fibre was made to stand out amongst conventional plastic products. Let''s preserve our natural playgrounds for the generations to come. Made with a unique blend of BPA-free, plant-based biopolymers mixed with annually renewable flax shive that we call Flaxstic. We guarantee our cases will only breakdown in a composting environment.')
,
('Mouse M440 ECO', 'Technology', 'Fujitzu', 'http://www.fujitsu.com/uk/products/computing/peripheral/accessories/input-devices/mice/mouse-m440-eco-bl.html', 'http://www.fujitsu.com/fts/Images/W-DK27845_tcm21-137756.png', 'Fujitsu Mouse M440 ECO is made from 100% bio material and has a completely PVC free cable. The elegant M440 ECO works on nearly every surface and follows all your hand movements smoothly and precisely. It features two main buttons and as well as a scroll wheel providing comfortable computing to both right and left-handed users.')
,
('Custom Carved Designer Bamboo Mouse', 'Technology', 'Impecca', 'http://www.impecca.com/bamboo/keyboard-and-mice/custom-carved-designer-bamboo-mouse-espresso-color.html', 'http://www.impecca.com/media/catalog/product/cache/2/small_image/230x279/9df78eab33525d08d6e5fb8d27136e95/f/i/file_name_2289.jpg', 'A revolutionary new ‘Green Product’ that is expressly created with the eco-conscious consumer in mind is the Impecca Designer Mouse. Hand-carved from 100% natural biodegradable bamboo material, the well-designed all-the-rage WMB101 promises to be the perfect accessory to any computer. This earth-friendly mouse connects via USB port and is compatible with Windows 2000/Windows XP/Windows Vista/Windows 7 and MAC.')
,
('Full Bamboo Custom Carved Designer Keyboard', 'Technology', 'Impecca', 'http://www.impecca.com/bamboo/keyboard-and-mice/full-bamboo-custom-carved-designer-keyboard.html', 'http://www.impecca.com/bamboo/keyboard-and-mice/full-bamboo-custom-carved-designer-keyboard.html', 'A revolutionary new ‘Green Product’ that is expressly created with the eco-conscious consumer in mind is the Impecca Designer Keyboard. Hand-carved from 100% natural biodegradable bamboo material, the well-designed all-the-rage KBB500 promises to be the perfect accessory to any computer. This earth-friendly keyboard connects via USB port and is compatible with Windows 2000 through Windows 10')
,
('Compostable Trash Bags', 'Household', 'If You Care', 'http://www.ifyoucare.com/household/compostable-trash-bags/', 'http://ifyoucare.snowmachine.me/wp-content/uploads/2016/10/comp-tall.jpg', 'If You Care Compostable Trash Bags are made from potato starch from non-GMO starch potatoes blended with a certified, fully compostable polymer. No plasticizers are added.')
,
('HarmonyBed', 'Household', 'astrabeds', 'http://www.astrabeds.com/harmonybed-latex-mattress.html', 'http://cdn.astrabeds.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/a/harmonybed-latex-astrabeds.jpg', 'This is a customizable mattress created for luxurious sleeping. The Harmony features two separate latex layers. You can arrange these layers in the mattress to suit your exact comfort needs. Each side of the Queen, King and California King mattresses can have a customizable firmness. You and your partner don''t have to compromise on how you sleep. Wrapping up these layers is a knitted organic cotton cover. Sewn into the cover is an organic one inch wool fire barrier. Wool has the natural ability to regulate body temperature while you''re sleeping. Astrabeds makes all of our mattresses in the United States and every mattress is certified to be VOC free.')
,
('Laundry-Free Linens® Sheet Sets', 'Household', 'Beantown', 'https://www.beantownbedding.com/', 'https://cdn.shopify.com/s/files/1/1634/4037/products/new_package_sep_2014_1_160x.jpg?v=1485613580', 'These innovative sheets can be used for days or weeks and simply discarded instead of washing. Save time and conserve resources. Packaged in individual sets, they''re ready to grab-n-go so you can have clean sheets anytime, anywhere, without the laundry.')
,
('Interior Furnishing', 'Fashion', 'Looolo', 'http://www.looolo.ca/products.html', 'http://www.looolo.ca/images/stores.jpg', 'The name "LoooLo" is a visual representation of "100%", symbolizing our commitment to every aspect of the design process – from making the choice to use organic materials during development to consideration of the environmental footprint our products leave at the end of their useful lives. Since the textile industry is one of the largest known environmental polluters, we want to address this in order to affect global change. We are excited to bring you a line of biodegradable home furnishings in a full range of colours. Please feel free to email us with your questions and we will do our best to answer them.')
,
('BIODEGRADABLE GEOMETRIC SET SQUARE', 'Supplies', 'BuyEcoGreen Australia', 'http://www.buyecogreen.com.au/biodegradable-geometric-set-square-%7C-buyecogreen-australia-p700686?search=biodegradable', 'http://www.buyecogreen.com.au/image/cache/data/GeometricSetSquare-225x225.jpg', 'Classic geometric set square which can also be used as a protractor. Made from biodegradable cornstarch PLA.')
,
('BIODEGRADABLE 30CM RULER', 'Supplies', 'BuyEcoGreen Australia', 'http://www.buyecogreen.com.au/biodegradable-30cm-ruler-clear?search=biodegradable', 'http://www.buyecogreen.com.au/image/cache/data/DeskAccessories/Linex300Ruler-225x225.jpg', '30cm ruler made from clear, biodegradable corn starch. Recycled packaging. Printed with biodegradable vegetable ink.')
,
('Renewable Plant-Based Adhesive', 'Supplies', 'EcoEnclose', 'https://www.ecoenclose.com/category_s/40.htm', 'https://www.ecoenclose.com/v/vspfiles/assets/images/ecoenclose_tape_dispenser_web.jpg', 'Plastic tape remains the industry standard because it is the easiest to come by. In place of your ho-hum "plastic" tape, we''ve married a cellophane backing with a natural rubber adhesive crafting the perfect tape. Our Cello Carton Sealing Tape is uniquely and entirely plant-derived, renewable, and naturally biodegradable.')
,
('Glasses', 'Fashion', 'Zeal Optics', 'https://www.zealoptics.com/en/shop/sunglasses?all=true', 'https://zealoptics.scene7.com/is/image/ZealOptics/10721?', 'M49 Biodegradable Acetate: US-grown cotton and wood pulp come together into crafted, beautiful forms that just happen to be biodegradable. How cool is that?')
,
('Tencel®', 'Fashion/Industrial', 'Lenzing Fibers', 'http://www.lenzing-fibers.com/en/tencel/', 'http://www.lenzing-fibers.com/fileadmin/_migrated/pics/moisture-absorption.jpg', 'TENCEL® is the lyocell fiber from the house of Lenzing. It is of botanic origin, since it is extracted from the raw material wood. Fiber production itself is extremely ecofriendly, due to the closed loop system. On the day that the fiber TENCEL® was invented, a new chapter was written in the history of fibers. Textiles of TENCEL® are more absorbent than cotton, softer than silk and cooler than linen.')
,
('Ingeo', 'Industrial', 'NatureWorks', 'http://www.natureworksllc.com/What-is-Ingeo', 'http://www.natureworksllc.com/~/media/Images/NatureWorks/What-is-Ingeo/listing-icon_how-its-made_jpg.jpg?h=395&la=en&w=650', 'Nature looks at greenhouse gases, like atmospheric carbon, as a feedstock, a raw material. It''s what trees, plants, and coral reefs, are built from. At NatureWorks, we''re doing the same thing – using our best technologies to turn greenhouse gases into a portfolio of polylactic acid (PLA) performance materials called Ingeo.')
,
('Dental Care Kits', 'Household', 'The Good Well Company', 'https://thegoodwellcompany.com', 'https://cdn.shopify.com/s/files/1/0657/1613/products/IMG_9406_1024x1024.jpg?v=1486173861', 'GOODWELL+CO. was created to offer a sustainable alternative to the plastic toothbrushes that are sold by the billions every year and go un-recycled, only to end up in landfills. Ever heard of the Great Pacific Garbage Patch? Our mission is to create 100% natural, subscription-based, sustainable products, systems, and technologies that raise environmental awareness and empower people to make choices that help protect and preserve the planet today.')
,
('Toothbrush', 'Household', 'WooBamboo!', 'http://woobamboo.com/our-products/adult-toothbrushes/', 'http://woobamboo.com/wp-content/uploads/2015/02/Standard_woobamboo.jpg', 'Our beautiful bamboo handle provides a wavy grip that sits in the curve of your palm and offers a natural place for your thumb. A very light coating of Chinese white wax coupled with the already anti-microbial nature of bamboo assures you that not only are you doing something healthy for your mouth, but that you are not harvesting a germ fest on the handle. We offer three bristle strengths in beautiful colors to add “pop” to your bathroom countertop. Know what’s nice? Our toothbrushes will fit into your toothbrush holder! Bamboo and you. It’s a winning combination.')
,
('Eco-awesome Floss', 'Household', 'WooBamboo!', 'http://woobamboo.com/our-products/natural-floss/', 'http://woobamboo.com/wp-content/uploads/2015/02/WooBamboo__Floss__front.jpg', 'Our floss is made from natural silk, and it’s encased in a cool, plant-based plastic shell. We’ve eliminated the need for a plastic case, as the packaging itself becomes your floss dispenser!')
,
('BogoBrush', 'Household', 'BogoBrush', 'https://www.bogobrush.com/products/bogobrush', 'https://cdn.shopify.com/s/files/1/0883/6822/products/brush-stand-naked-biodegradable_1024x1024.png?v=1449780132', 'Our plant-based bioplastic is mixed with leftover plant material from american farms to create this beautifully biodegradable toothbrush handle. Throw them in your compost pile after they wear out - from the earth and back again.')
,
('Toothbrush', 'Household', 'Brush With Bamboo', 'https://www.brushwithbamboo.com', 'https://www.brushwithbamboo.com/wp-content/uploads/2012/08/aboutbrush1.jpg', 'Brush with Bamboo is the world’s first plant-based toothbrush. Every component of our product is plant-based: bristles, handle, wrapper, and box. Brush with Bamboo is a USDA Certified Biobased Product by United States Government’s Biopreferred Program. A purchase of our toothbrush is a vote for biobased products that are not fossil fuel-based! Our product is BPA-Free, Vegan, and Verified Non-toxic.')
,
('Shampoo', 'Household', 'Live Clean', 'https://us.live-clean.com', 'https://scontent-sea1-1.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/14607099_1782405938679339_3369644509364224000_n.jpg', 'Founded in 2007, the Live Clean® brand was created with a simple vision: to create high-performance skin and hair care products that celebrated beauty while honoring the earth. We believe that living clean isn’t just about what we eat, it’s also about the products and ingredients we put on our bodies. Live Clean® products harness the beautifying power in plant-based ingredients to create gentle and effective products that are safe for you, your baby, and the environment.')
,
('Coral Safe SPF 30 Sunscreen', 'Household', 'Mexitan', 'https://mexitan.com/products/coral-safe-spf-30-sunscreen', 'https://cdn.shopify.com/s/files/1/1186/4888/products/CS_SPF30_large.jpg?v=1492624844', 'Coral Safe SPF 30 is a biodegradable sunscreen made with green tea, a powerful antioxidant, non-nano particles, and no harsh chemicals. As a biodegradable sunscreen it won''t harm the marine life and is reef-safe, perfect for snorkelers and scuba divers!')
,
('Skedattle® Anti-Bug Spray & Mosquito Repellent', 'Household', 'Mexitan', 'https://mexitan.com/products/skedattle-anti-sug-spray-and-mosquito-repellent', 'https://cdn.shopify.com/s/files/1/1186/4888/products/SKED_large.jpg?v=1492624850', 'Skedattle® is a DEET-free and chemical-free bug repellant. It makes bugs scram, beat it, take a hike and get out of town. What''s more, it outperforms products with the chemical additive DEET and smells better than most bug sprays! Independently Lab Tested and Certified.')
,
('Toothpaste', 'Household', 'Tom''s of Maine', 'http://www.tomsofmaine.com/oral-care/toothpaste#/?page=Toothpaste', 'http://www.tomsofmaine.com/TomsOfMaine/v2/en-us/pages/images/products/variants/high-resolution/TP_H-Luminous-white-Clean-Mint.jpg', 'Get whiter teeth in 2 weeks* with Tom''s of Maine Luminous White® – our most advanced whitening toothpaste ever! Luminous White toothpaste uses a clinically proven natural whitening technology to remove surface stains that is also safe on enamel and safe for everyday use. It''s made with biodegradable or mineral derived ingredients, plus water and contains no artificial flavors, colors or preservatives. Plus it''s gluten free. ')
,
 ('Compostable bags','Household','AL-PACK','http://www.mycompost.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Allstate Plastics LLC','http://allstate-plastics.com/?page_id=111','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Alte-Rego Corporation','http://www.compost-a-bag.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Aluf Plastics','http://www.alufplastics.com/index.shtml','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Anhui Jumei Biological Technical Co.','http://ecopoly.cn','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Bag to Earth','http://bagtoearth.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Because We Care Pty','http://becausewecare.com.au/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','BioBag-Americas','http://www.biobagusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Cardia Bioplastics','http://www.cardiabioplastics.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Clorox Company of Canada','https://glad.ca/waste-management/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Cortec','http://www.ecofilm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','CycleWood Solutions Inc','http://www.cyclewood.com/products','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Dongguan Xinhai Environment-Friendly Materials Co.','http://www.bioplasticxh.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Eco II Manufacturing Inc','http://www.eco2mfg.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household',' EcoSafe Zero Waste  (Plastic Solutions Inc.) ','http://www.ecosafezerowaste.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Grabio Greentech Corporation','http://www.grabio.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Green Day Eco-friendly Material Co.','http://www.greendaycn.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Heritage Bag Company', 'http://www.biotuf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Indaco Manufacturing Ltd.','http://www.indaco.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Inteplast Bags and Films-Haremar Plastic Manufacturing Division','http://www.elenpac.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Inteplast Group','http://www.inteplast.us/ibs/InteGreen/index.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Jiangsu Torise Biomaterials Co.','http://www.placn.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Jiangsu Zhongheng Pet Articles Joint-stock Co.','http://www.jszhongheng.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Kingfa Science & Tech. Co.','http://www.kingfa.com.cn/English','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','KUREHA CORPORATION','http://www.kureha.co.jp/en/index.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Multibax Public Company Limited','http://www.multibax.com/Green.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Northern Technologies International Corp (NTIC)','http://www.naturtec.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Organix Solutions','http://www.organixsolutions.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Poly-America L.P.','http://www.poly-america.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Polyethics Industries','http://www.polyethics.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Polykar Industries','http://www.polykar.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Renew Packaging','http://www.renewbag.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Republic Bag Inc.','http://www.republicbag.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Shengzhou Imadel Trade Co. Ltd.','http://www.szimd.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Source Atlantique Inc. (If You Care brand)','http://www.ifyoucare.com/product/certified-compostable-trash-bags','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Thantawan Industry Plc.','http://www.thantawan.com/eco_absolute.php','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Tipa Sustainable Packaging','http://www.tipa-corp.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Tycho Poly','http://www.tychopoly.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" WasteZero','http://wastezero.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','Wuhan Tankon Colour Print Co.Ltd.','http://www.tankon.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Compostable bags','Household','" Zhejiang U-Greens Biotechnology Co.','http://www.u-greens.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Produce bags','Household','" Anhui Jumei Biological Technical Co.','http://ecopoly.cn','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Produce bags','Household','" Jiangsu Torise Biomaterials Co.','http://www.placn.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Produce bags','Household','Wuhan Tankon Colour Print Co.Ltd.','http://www.tankon.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Airpillows','Household','Cortec','http://www.ecofilm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Airpillows','Household','Storopack','http://www.storopack.us','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Package','Household','Source Atlantique Inc. (If You Care brand)','http://www.ifyoucare.com/product/certified-compostable-trash-bags','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Waxes %26 Coatings','Household','International Group (IGI)','http://www.igiwax.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Carton','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Anhui Jumei Biological Technical Co.','http://ecopoly.cn','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Bi-ax International','http://www.evlon.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','BioBag-Americas','http://www.biobagusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Celanese Acetate Ltd (Clarifoil)','http://www.clarifoil.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Cortec','http://www.ecofilm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','CycleWood Solutions Inc','http://www.cyclewood.com/products','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Dongguan Xinhai Environment-Friendly Materials Co.','http://www.bioplasticxh.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Futamura','http://www.futamuragroup.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Genpak LLC','http://www.harvestcollection.com/harvest-fiber.cfm','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Grabio Greentech Corporation','http://www.grabio.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Green Day Eco-friendly Material Co.','http://www.greendaycn.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Imaflex', 'http://www.imaflex.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Kaneka Corporation','http://www.kaneka.co.jp/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','" Kingfa Science & Tech. Co.','http://www.kingfa.com.cn/English','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Pan Pacific Corporation','http://www.pppmi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Tipa Sustainable Packaging','http://www.tipa-corp.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film','Household','Wuhan Tankon Colour Print Co.Ltd.','http://www.tankon.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Sheet','Household','Grabio Greentech Corporation','http://www.grabio.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Sheet','Household','PTT MCC Biochem Company Limited','http://www.pttmcc.com/new/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paperboard','Household','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paperboard','Household','International Paper','http://www.ipfoodservice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paperboard','Household','WestRock','https://www.westrock.com/en/products/paperboard/truserv-compostable-cupstock','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paperboard','Household','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Meat%2Fdeli trays','Household','CKF Inc.','http://www.royalchinet.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Loosefill packaging','Household','Cortec','http://www.ecofilm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Loosefill packaging','Household','Storopack','http://www.storopack.us','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Foam sheet','Household','" KTM Industries', 'http://www.greencellfoam.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Coatings','Household','Mantrose-Haeuser Inc.','http://www.mantrose.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Folders','Household','WestRock','https://www.westrock.com/en/products/paperboard/truserv-compostable-cupstock','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Toothbrush handle','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wipes','Household','GreenWorks Clorox','http://www.greenworkscleaners.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wipes','Household','PDI','http://www.saniprofessional.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wipes','Household','Tork - SCA Tissue North America','http://www.sca-tork.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Bridge-Gate Alliance Group','http://www.bridge-gate.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','CKF Inc.','http://www.royalchinet.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','EATware Food Packaging Ltd.','http://www.eatware.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Eco Guardian','http://www.ecoguardian.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Genpak LLC','http://www.harvestcollection.com/harvest-fiber.cfm','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Geotegrity Eco Pack (Xiamen) Co. Ltd','http://www.geotegrity.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','GP PRO','http://www.gppro.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Leafware LLC.','http://www.leafware.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','MW Polar (Milky Way Int''l)','http://www.mwpolar.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Shaoneng Group GuangdongLuZhou Paper Mould Packing Products Co.','http://www.gdlz.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Staples','http://www.staples.com/sbd/cre/marketing/ecoeasy/sustainable_earth.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Suzhou Tianzhuo Green Packaging Material Ltd.','http://greenyzh.1688.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Team Three Group LLC','http://www.g2bychefschoice.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" Winfa Packaging Company','http://www.winfapack.com', 'http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plate','Household','Zhejiang Kingsun Eco-Pack Co. Ltd.','http://products.bpiworld.org/www.papertableware.com.cn-','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Aura Eco Packaging (Novnz Inc.) ','http://www.auraecopack.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Bridge-Gate Alliance Group','http://www.bridge-gate.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Darnel','http://int.darnelgroup.com/en','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Dyne-A-Pak','http://www.dyneapak.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','EATware Food Packaging Ltd.','http://www.eatware.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Eco Guardian','http://www.ecoguardian.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Ener Worldwide Sdn Bhd','http://www.enerworldwide.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Genpak LLC','http://www.harvestcollection.com/harvest-fiber.cfm','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Geotegrity Eco Pack (Xiamen) Co. Ltd','http://www.geotegrity.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Leafware LLC.','http://www.leafware.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Shaoneng Group GuangdongLuZhou Paper Mould Packing Products Co.','http://www.gdlz.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','" WinGram International Co.','http://www.ecoplant.hk','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Trays','Household','Zhejiang Kingsun Eco-Pack Co. Ltd.','http://products.bpiworld.org/www.papertableware.com.cn-','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wraps','Household','Handywacks Corp.','http://www.handywacks.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wraps','Household','McNairn Packaging','http://www.McNairnPackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Wraps','Household','Source Atlantique Inc. (If You Care brand)','http://www.ifyoucare.com/product/certified-compostable-trash-bags','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Conglom Inc.','http://www.conglom.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Ener Worldwide Sdn Bhd','http://www.enerworldwide.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','" Shandong Run Ming Green Bio Development Co.','http://www.runminggreenbio.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','Team Three Group LLC','http://www.g2bychefschoice.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','VerTerra Ltd.','http://www.verterra.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Take-out containers','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','Cell-o-Core','http://www.cellocore.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','" Green Day Eco-friendly Material Co.','http://www.greendaycn.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','V-IN Industrial Corp.','http://www.vin-straw.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Straws','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','" Darnel','http://int.darnelgroup.com/en','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','Ener Worldwide Sdn Bhd','http://www.enerworldwide.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Plates','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','GP PRO','http://www.gppro.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','Staples','http://www.staples.com/sbd/cre/marketing/ecoeasy/sustainable_earth.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','Team Three Group LLC','http://www.g2bychefschoice.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','Tork - SCA Tissue North America','http://www.sca-tork.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Napkins','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Cheers Cup Company','http://www.cheerscup.com.tw/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Conglom Inc.','http://www.conglom.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','EATware Food Packaging Ltd.','http://www.eatware.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Eco Guardian','http://www.ecoguardian.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Fabri-Kal Corp','http://www.fabri-kal.com/product-solutions/greenware/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Geotegrity Eco Pack (Xiamen) Co. Ltd','http://www.geotegrity.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Hanchang Paper Co.','http://www.hanchangpaper.co.kr/eng/product/pro_02_1.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Hefei Hengxin Env. Science & Technology','http://hfhx.en.alibaba.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','International Paper','http://www.ipfoodservice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','President Packaging Ind. Corp','http://www.ppi.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Shaoneng Group GuangdongLuZhou Paper Mould Packing Products Co.','http://www.gdlz.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Staples','http://www.staples.com/sbd/cre/marketing/ecoeasy/sustainable_earth.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Suzhou Tianzhuo Green Packaging Material Ltd.','http://greenyzh.1688.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Tang Yang International Co.','http://www.tangyangpla.com/eng/index.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" Winfa Packaging Company','http://www.winfapack.com', 'http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" WinGram International Co.','http://www.ecoplant.hk','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Yi Shen Plastic Corp.','http://www.yishen.com.tw/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Lids','Household','Zhejiang Kingsun Eco-Pack Co. Ltd.','http://products.bpiworld.org/www.papertableware.com.cn-','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Autom River Inc.','http://www.thegreenlid.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Bridge-Gate Alliance Group','http://www.bridge-gate.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','CKF Inc.','http://www.royalchinet.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Conglom Inc.','http://www.conglom.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Darnel','http://int.darnelgroup.com/en','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','EATware Food Packaging Ltd.','http://www.eatware.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Ener Worldwide Sdn Bhd','http://www.enerworldwide.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Fabri-Kal Corp','http://www.fabri-kal.com/product-solutions/greenware/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Genpak LLC','http://www.harvestcollection.com/harvest-fiber.cfm','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','International Paper','http://www.ipfoodservice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Suzhou Tianzhuo Green Packaging Material Ltd.','http://greenyzh.1688.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','WestRock','https://www.westrock.com/en/products/paperboard/truserv-compostable-cupstock','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" Winfa Packaging Company','http://www.winfapack.com', 'http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" WinGram International Co.','http://www.ecoplant.hk','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Containers','Packaging','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cup carriers','Packaging','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cup carriers','Packaging','BagCraft Packaging','http://novolex.com/products/java-jacket','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cup carriers','Packaging','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cup carriers','Packaging','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cold drink lids','Packaging','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cold drink lids','Packaging','International Paper','http://www.ipfoodservice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cold drink lids','Packaging','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cold drink lids','Packaging','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Bridge-Gate Alliance Group','http://www.bridge-gate.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Darnel','http://int.darnelgroup.com/en','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" e2e FoodPack', 'http://www.e2efoodpack.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','EATware Food Packaging Ltd.','http://www.eatware.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Eco Guardian','http://www.ecoguardian.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Ener Worldwide Sdn Bhd','http://www.enerworldwide.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Genpak LLC','http://www.harvestcollection.com/harvest-fiber.cfm','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Geotegrity Eco Pack (Xiamen) Co. Ltd','http://www.geotegrity.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','GP PRO','http://www.gppro.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Hanchang Paper Co.','http://www.hanchangpaper.co.kr/eng/product/pro_02_1.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Hefei Hengxin Env. Science & Technology','http://hfhx.en.alibaba.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Leafware LLC.','http://www.leafware.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','MW Polar (Milky Way Int''l)','http://www.mwpolar.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','President Packaging Ind. Corp','http://www.ppi.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Sans Packaging Co.','http://www.sanspack.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Shaoneng Group GuangdongLuZhou Paper Mould Packing Products Co.','http://www.gdlz.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Staples','http://www.staples.com/sbd/cre/marketing/ecoeasy/sustainable_earth.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Suzhou Tianzhuo Green Packaging Material Ltd.','http://greenyzh.1688.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Team Three Group LLC','http://www.g2bychefschoice.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Bowls','Household','Zhejiang Kingsun Eco-Pack Co. Ltd.','http://products.bpiworld.org/www.papertableware.com.cn-','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Molded pulp products','Industrial','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Molded pulp products','Industrial','" Darnel','http://int.darnelgroup.com/en','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Molded pulp products','Industrial','Sabert Corporation','http://www.sabert.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Bridge-Gate Alliance Group','http://www.bridge-gate.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','CFY Corp','http://www.cfytaiwan.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" e2e FoodPack', 'http://www.e2efoodpack.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Green Day Eco-friendly Material Co.','http://www.greendaycn.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Green Wave International Inc.','http://www.greenwave.us.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Ningbo Home-link Plastic Product Manufacture CO.','http://www.linklike.cn','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Northern Technologies International Corp (NTIC)','http://www.naturtec.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" PlasTech Plus', 'http://plastechplus.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Sans Packaging Co.','http://www.sanspack.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Shengzhou Imadel Trade Co. Ltd.','http://www.szimd.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Shenzhen Viecopack Co.','http://www.viecopack.fr/index.php?id_category=17&controller=category','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Staples','http://www.staples.com/sbd/cre/marketing/ecoeasy/sustainable_earth.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Team Three Group LLC','http://www.g2bychefschoice.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','Zhejiang Huaju Greenworks Technology Co. Ltd.','https://zjgreenworks.en.alibaba.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Cutlery','Household','" Zhejiang U-Greens Biotechnology Co.','http://www.u-greens.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Coffee filters/tea bags/pods','Household','Source Atlantique Inc. (If You Care brand)','http://www.ifyoucare.com/product/certified-compostable-trash-bags','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Coffee filters/tea bags/pods','Household','Urthpact LLC','http://www.urthpact.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Coffee cup sleeves','Packaging','Asean','http://www.stalkmarketproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Be Green Packaging','http://www.begreenpackaging.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Besics Packaging Corporation','http://www.besics.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Better Earth','http://becompostable.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','CKF Inc.','http://www.royalchinet.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Dart Container Corporation (Solo Cup)','http://www.dartcontainer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Eco Guardian','http://www.ecoguardian.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Eco Kloud','http://www.ecokloud.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Eco-Packaging', 'http://www.ecopackaging.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Eco-Products','http://www.ecoproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Geotegrity Eco Pack (Xiamen) Co. Ltd','http://www.geotegrity.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','GP PRO','http://www.gppro.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Green Century Enterprises Inc.','http://www.greencentury.ca/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Green Paper Products','http://greenpaperproducts.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','GreenGood Eco-Tech Company','http://www.greengood.com.hk/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Guangxi Qiaowang Pulp Packing Products Co.','http://www.qiaowang.net','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Hoffmaster','http://www.hoffmaster.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Huhtamaki', 'http://www.us.huhtamaki.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Jinhua Zhongsheng Fiber Products Co.','Http://www.fiber-product.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Lollicup� USA','http://www.lollicupusa.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" PrimeWare/PrimeLink Solutions','http://www.primelinksolution.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Shaoneng Group GuangdongLuZhou Paper Mould Packing Products Co.','http://www.gdlz.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Suzhou Tianzhuo Green Packaging Material Ltd.','http://greenyzh.1688.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','TrueChoicePack','http://www.biogreenchoice.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','US Foods','http://www.usfoods.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Vegware Ltd','http://www.vegwareglobal.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Wenzhou Keyi Environmen���tal Protection Tableware Co.','http://www.China-keyi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" Wenzhou Sanxing Eco-Friendly Packaging Co.','http://www.wzsanxing.net/products.asp?tID=619','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','" WinGram International Co.','http://www.ecoplant.hk','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','World Centric','http://www.worldcentric.org','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Clam shells','Packaging','Zhejiang Kingsun Eco-Pack Co. Ltd.','http://products.bpiworld.org/www.papertableware.com.cn-','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','Biome Bioplastics Ltd.','http://www.biomebioplastics.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','" Chiao Fu Enterprises Co.','http://www.chiaofu.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','" Chouqin Packaging Co.','http://www.ecomax-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','Chuan Hai Bio-Technology Limited Company','http://www.greenlianpin.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial',' CJ Research Center LLC (was Metabolix) ','http://www.metabolix.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','FKuR Kunststoff GmbH','http://www.fkur.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','" Gio-Soltech','http://www.giosoltech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','NatureWorks LLC','http://www.natureworksllc.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','Ningbo Tianan Biologic Material Company (TNN)','http://www.tianan-enmat.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','Northern Technologies International Corp (NTIC)','http://www.naturtec.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','Novamont NA','http://www.novamont.com/NorthAmerica','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Injection molding resins','Industrial','" Zhejiang Hisun Biomaterials Co.','http://www.plaweb.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paper resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Paper resins','Industrial','" Hanchang Paper Co.','http://www.hanchangpaper.co.kr/eng/product/pro_02_1.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','AL-PACK','http://www.mycompost.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','" Because We Care Pty','http://becausewecare.com.au/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','CJ Research Center LLC (was Metabolix)','http://www.metabolix.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','CycleWood Solutions Inc','http://www.cyclewood.com/products','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Danimer Scientific','http://www.danimer.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','FKuR Kunststoff GmbH','http://www.fkur.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Grabio Greentech Corporation','http://www.grabio.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Kaneka Corporation','http://www.kaneka.co.jp/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','" Kingfa Science & Tech. Co.','http://www.kingfa.com.cn/English','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Laurel BioComposite','https://www.laurelbiocomposite.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Mantrose-Haeuser Inc.','http://www.mantrose.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','NatureWorks LLC','http://www.natureworksllc.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','PTT MCC Biochem Company Limited','http://www.pttmcc.com/new/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Resins','Industrial','" SK Chemicals Co.','http://www.skchemicals.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Foam resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','" Chouqin Packaging Co.','http://www.ecomax-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','Grabio Greentech Corporation','http://www.grabio.com.tw','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','Mitsubishi Chemical Corporation','http://www.cc.m-kagaku.co.jp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','Northern Technologies International Corp (NTIC)','http://www.naturtec.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','PTT MCC Biochem Company Limited','http://www.pttmcc.com/new/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Extrusion resins','Industrial','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Blow molding','Industrial','NatureWorks LLC','http://www.natureworksllc.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Sheet resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Sheet resins','Industrial','FKuR Kunststoff GmbH','http://www.fkur.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Sheet resins','Industrial','" YJS Environmental Technologies Co.','http://www.plandpaper.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Anhui Jumei Biological Technical Co.','http://ecopoly.cn','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Anqing Hexing Chemical Co. Ltd.','http://www.hexinggroup.com/en/index.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','BASF Corporation','http://www.bioplastics.basf.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Because We Care Pty','http://becausewecare.com.au/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Biome Bioplastics Ltd.','http://www.biomebioplastics.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Cardia Bioplastics','http://www.cardiabioplastics.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Chouqin Packaging Co.','http://www.ecomax-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','CJ Research Center LLC (was Metabolix)','http://www.metabolix.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Cortec','http://www.ecofilm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','CycleWood Solutions Inc','http://www.cyclewood.com/products','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','FKuR Kunststoff GmbH','http://www.fkur.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Hanchang Paper Co.','http://www.hanchangpaper.co.kr/eng/product/pro_02_1.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Hangzhou Xinfu Science&Technology Co.','http://www.xinfupharm.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Indaco Manufacturing Ltd.','http://www.indaco.ca','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Jiangsu Torise Biomaterials Co.','http://www.placn.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','KUREHA CORPORATION','http://www.kureha.co.jp/en/index.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Minima Technology Co. Ltd','http://www.minima-tech.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Multibax Public Company Limited','http://www.multibax.com/Green.html','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','NatureWorks LLC','http://www.natureworksllc.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Northern Technologies International Corp (NTIC)','http://www.naturtec.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Novamont NA','http://www.novamont.com/NorthAmerica','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Pan Pacific Corporation','http://www.pppmi.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','S-EnPol Co. Ltd., subsidiary of Samsung Fine Chemicals','http://www.sfc.samsung.co.kr/en/products/products.asp','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Shandong Yuetai New Material Co.','http://www.sdfuwin.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Suzhou Hanfeng New Material Co.','http://www.biohanfeng.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','" Tianjin Greenbio Material Co.','http://www.tjgreenbio.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Film resins','Industrial','Wuhan Tankon Colour Print Co.Ltd.','http://www.tankon.com/','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Thermoforming resins','Industrial','NatureWorks LLC','http://www.natureworksllc.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)
,
 ('Thermoforming resins','Industrial','" Zhejiang Hisun Biomaterials Co.','http://www.plaweb.com','http://files.ctctcdn.com/6850a156001/eaf797f6-cd9e-4da5-9d39-c4a649f8abdf.png', NULL)

