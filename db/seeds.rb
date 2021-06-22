# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)Product.destroy_all
Category.destroy_all
ProductCategory.destroy_all


electronic = Category.create(name: "electronics") 
home = Category.create(name: "home") 
food = Category.create(name: "food & grocery") 
kids = Category.create(name: "kids & baby")
sports = Category.create(name: "sports & outdoors") 
toys = Category.create(name: "toys & games")
beauty = Category.create(name: "beauty & health") 



Product.create(category: electronic, name: "Digital Camera, Lecran FHD 1080P 36.0 Mega Pixels Vlogging Camera with 16X Digital Zoom, LCD Screen, Compact Portable Mini Cameras for Students, Teens, Kids (Purple)", image: "https://images-na.ssl-images-amazon.com/images/I/71a5wNItTJL._AC_SL1500_.jpg", price: 48.99, description: "【FHD 1080P & 36MP Digital Camera】Featured with FHD 1080P resolution and 36.0 megapixels, this digital camera will help you to capture the most exciting memorable moments with good quality images or videoes. Totally fits your demand, you could have fun and record wonderful times with friends, family members, and classmates.")
Product.create(category: electronic, name: "Digital Camera Vlogging Camera 30MP Full HD 1080P Digital Camera with Retractable Flash Light Camera 3 Inch Flip Screen Vlog Camera for YouTube with Two Batteries(32GB Micro SD Card Included)", image: "https://images-na.ssl-images-amazon.com/images/I/61TnMFVbLWS._AC_SL1000_.jpg", price: 99.98, description: "The digital camera supports 2.7K video resolution and 30MP picture resolution with good image quality.This vlogging camera has 3 inch full frame view flip screen which can rotate at 180 degrees, you can take selfies easily. The camera also supports 4x digital zoom, which means you can zoom in or out of the picture for better capture of the details.")
Product.create(category: electronic, name: "Baby Monitor with Camera and Audio,Conico 1080P Pet Camera,Dog Camera with 2 Way Audio,Motion and Sound Detection,Night Vision,WiFi Camera Indoor Camera Work with Alexa for Baby Pet(2 Packs)", image: "https://images-na.ssl-images-amazon.com/images/I/61vQFdCJwhL._AC_SL1500_.jpg", price: 40.99, description: "1080P and 2-Megapixel:The video baby monitor is equipped with a 1080P camera and 2-megapixel,featuring 8x zoom,enable you capture hd videos and snapshot images.It could provide live streaming 24/7 with real-time motion to let you know what is going on for your home instantly.(please noticed:the home camera works with 2.4GHz Wi-Fi networks,Not 5GHz Wi-Fi)")
Product.create(category: electronic, name: "Blink Outdoor - wireless, weather-resistant HD security camera, two-year battery life, motion detection, set up in minutes – 2 camera kit", image: "https://images-na.ssl-images-amazon.com/images/I/61TRYGIDWkL._SL1000_.jpg", price: 179.99, description: "Blink Outdoor is a wireless battery-powered HD security camera that helps you monitor your home day or night with infrared night vision. With long-lasting battery life, Outdoor runs for up to two years on two AA lithium batteries (included). Outdoor is built to withstand the elements to help you protect your home inside or out, come rain or shine.")
Product.create(category: electronic, name: "VIZIO 70-Inch V-Series 4K UHD LED HDR Smart TV with Voice Remote, Apple AirPlay and Chromecast Built-in, Dolby Vision, HDR10+, HDMI 2.1, IQ Active Processor and V-Gaming Engine", image: "https://images-na.ssl-images-amazon.com/images/I/81CXQh-ANVS._AC_SL1500_.jpg", price: 649.99, description: "Dolby Vison HDR Watch your favorite content with the incredible brightness, contrast and color with support for Dolby Vision, HDR10+, and HLG high dynamic range formats. 4K Ultra HD With over 8 million pixels, 4 times the resolution of 1080p and pixel level brightness adjustments with Active Pixel Tuning- stream your favorite movies, TV shows, and game with breathtaking detail.")
Product.create(category: electronic, name: "Toshiba 43LF421U21 43-inch Smart HD 1080p TV - Fire TV, Released 2020", image: "https://images-na.ssl-images-amazon.com/images/I/61piX33QmAL._AC_SL1000_.jpg", price: 199.99, description: "Fire TV brings together live-over-the air TV and your streaming content on the home screen. Connect any HD antenna (sold separately) to watch live over-the-air TV or stream movies and shows from Disney+, Netflix, YouTube, Prime Video, Hulu, HBO and more. Everything you’d expect from a remote – plus launch apps, search for TV shows, switch inputs, control smart home devices and more, using just your voice. With Prime Video, Netflix and HBO buttons, instantly access your favorite apps.")
Product.create(category: electronic, name: "CyberpowerPC Gamer Xtreme VR Gaming PC, Intel i5-10400F 2.9GHz, GeForce GTX 1660 Super 6GB, 8GB DDR4, 500GB NVMe SSD, Wi-Fi Ready & Windows 10 Home (GXiVR8060A10)", image: "https://images-na.ssl-images-amazon.com/images/I/81Wx7hw9vwL._AC_SL1500_.jpg", price: 949.99, description: "System: Intel Core i5-10400F 2.9GHz 6-Core, Intel B460 Chipset, 8GB DDR4, 500GB PCI-E NVMe SSD, & Genuine Windows 10 Home 64-bit. NVIDIA GeForce GTX 1660 Super 6GB Video Card, 1x HDMI, & 1x DisplayPort. Connectivity: 6 x USB 3.1, 2 x USB 2.0, 1x RJ-45 Network Ethernet 10/100/1000, 802.11AC Wi-Fi. Audio: 7.1 Channel. Keyboard and mouse.")
Product.create(category: electronic, name: "Skytech Archangel Gaming Computer PC Desktop – Ryzen 5 3600 3.6GHz, GTX 1660 Super 6G, 500GB SSD, 16GB DDR4 3000MHz, RGB Fans, Windows 10 Home 64-bit, 802.11AC Wi-Fi", image: "https://images-na.ssl-images-amazon.com/images/I/71iWWhTYmPL._AC_SL1498_.jpg", price: 1249.99, description: "AMD Ryzen 5 3600 6-Core 12-Thread 3.6GHz (4.2 GHz Max Boost) CPU | 500GB SSD – Up to 30x faster than traditional HDD | B450 Motherboard. GeForce GTX 1660 Super 6GB GDDR6 Graphics Card (Brand May Varies) | 16GB DDR4 3000MHz Gaming Memory with Heat Spreaders | Windows 10 Home 64-bit | AMD High Performance Wraith Cooler. 802.11AC Wi-Fi | No Bloatware | Graphics Ports may Vary | HD Audio and Mic | Free Gaming Keyboard and Mouse | 2 x USB 3.0, 2 x USB 2.0, 4 x USB 3.2 Gen1.")
Product.create(category: sports, name: "Cycle-Labs (US Based Business) 24, 26, 27.5 and 29 Inch Mountain Bike 21 Speed for Men Women Adult Hard Trail Front Suspension Disc Brakes Aluminum Steel Frame – Black and Yellow, Red, White", image: "https://images-na.ssl-images-amazon.com/images/I/71LX5Gt6Z3S._AC_SL1400_.jpg", price: 289.20, description: "HEAVY DUTY FRAME: Made from high-carbon steel and aluminum frame these bikes are durably made to long last offering you excellent service life. Enjoy a quick ride to your work space, neighbourhood rides, or trails on this cool Cycle Labs bike. 21 SPEED TRAIL BIKE: Features a wide gear range with 3 front derailleur and 7 rear derailleur which makes changing gears very smooth so you can easily handle uphill or downhill slopes. The front suspension shock-absorbers helps you to move easily on rough and bumpy tracks.")
Product.create(category: sports, name: "Schwinn Wayfarer Adult Hybrid Bike Retro-Styled Cruiser, Step-Through and Step-Over Steel Frame, 7-Speed Drivetrain, Rear Rack, 700c Wheels, Multiple Colors", image: "https://m.media-amazon.com/images/I/71r9gjwJcdS._AC_SL1500_.jpg", price: 285.77, description: "Great for casual pavement and bike path riding, 700c wheels fit riders 64 to 74 inches tall. Schwinn retro city-style steel frame and steel fork are sturdy yet responsive. 7-speed twist shifters provide smooth gear changes. Front and rear alloy linear pull brakes provide crisp, efficient stopping. Swept-back handlebars offer a comfortable, upright riding position that's easier on your back.")
Product.create(category: home, name: "Coleshome 47 Inch Computer Desk, Modern Simple Style Desk for Home Office, Study Student Writing Desk,Black", image: "https://images-na.ssl-images-amazon.com/images/I/71e8mRs5VPS._AC_SL1500_.jpg", price: 51.99, description: "Modern Design with Stability: A sturdy desk designed with elegance. Thick metal frames & extra metal brackets ensure stability. Desktop is waterproof and anti-scratch, very easy to clean. Desk frame is made of heavy duty powder coated steel which ensures stability and durability. The desktop is thick enough to support heavy objects.")
Product.create(category: home, name: 'CubiCubi Study Computer Desk 40" Home Office Writing Small Desk, Modern Simple Style PC Table, Black Metal Frame, Rustic Brown', image: "https://images-na.ssl-images-amazon.com/images/I/716ExA--byL._AC_SL1500_.jpg", price: 49.89, description: "Modern Simple Desk: CubiCubi computer desk delivers a peaceful experience to you wherever at home or office. The rigid metal frame and raliable MDF boards give it a solid structure as well as beautiful appearance. With the extra storage bag and iron hook, you can easily organize your working stuffs.")
Product.create(category: home, name: "Gaming Computer Desk Z Shaped 43 inch PC Large Gaming Table, Racing Table, Student Desk, Home Office Desk Gamer Workstation with Cup Holder Headphone Hook for Kids Adults, White", image: "https://images-na.ssl-images-amazon.com/images/I/71XiLAm7uUS._AC_SL1500_.jpg", price: 59.96, description: "【Multifunctional large desk】 42.12” x26.57” gaming surface with a sleek carbon fiber texture, It can accommodate your monitor,  PC, gaming keyboards and other gaming gear. In addition, it is not only a gaming desk, also a multi-functional workstation. Suitable for all home office activity including writing work. You can work quietly at home.  It is the best choice as computer desk, study desk, gaming desk, etc. The desk comes with a convenient cup holder , headphone hook and two Cable Management hole.  Headphone hook provides spots for your gaming gears，and cup holder lets you keep a drink nearby without worrying about spilling. Multiple cable management tools centralize your wires and save space These plenty of convenient features help you to have a better gaming experience.")
Product.create(category: food, name: "Warheads Extreme Sour Hard Candy (Pack of 240)", image: "https://images-na.ssl-images-amazon.com/images/I/91Ukbf3B4SL._SL1500_.jpg", price: 26.94, description: "Warheads extreme sour candy will make you pucker up. Come in five assorted flavors including apple, black cherry, blue raspberry, lemon, and watermelon.")
Product.create(category: food, name: "JOLLY RANCHER Lollipops, Hard Candy and Stix Assorted Fruit Flavored Candy, Bulk, 46 oz Bag", image: "https://images-na.ssl-images-amazon.com/images/I/81ejyLp9uIL._SL1500_.jpg", price: 9.57, description: "Long-lasting JOLLY RANCHER candy you can take with you on the go, to work, on snack breaks and back home again at the end of the day. Fruit-flavored assorted candy individually wrapped for convenience and exceptional freshness to the last piece.")
Product.create(category: food, name: "Assorted Candy Bulk Individually Wrapped Candies Assortment - Huge Party Mix of Airheads, Skittles, Sour Punch, Swedish Fish, Nerds, Twizzlers and More (76 Count Variety Pack, Appx. 3.5 Lbs)", image: "https://images-na.ssl-images-amazon.com/images/I/91zX%2BICgPBL._SL1500_.jpg", price: 39.99, description: "Skip buying boxes of different snacks when you can enjoy a variety of 22 different snacks from your favorite brands in just one box! Assortment Includes Sour Punch, Skittles, Airheads, Laffy Taffy, Push Pop, Twizzlers, Now and Later, Dum Dum, Haribo, Lifesavers, Ring Pop, Gushers, Mott's Fruit Snacks, Nerds, Swedish Fish, Fun Dip and Fruit Roll-Ups. Grab one in the car, at work, packed for lunch or enjoy at home! Great for trips, parties, school, holidays and care packages. Conveniently packaged in individually wrapped pouches, these treats are travel-friendly and easy to stow in a lunchbox, backpack, or tote. bag.")
Product.create(category: food, name: "CANDYMAN Bundle of Chocolate Candy (5.6 lbs) Variety Pack Hersheys Nestles Reese's Snickers York Peppermint Almond Joy M&Ms Peanut and Milk Chocolate, 100 Grand Bars, Milky Way", image: "https://images-na.ssl-images-amazon.com/images/I/71Nl7UurxlL._SL1500_.jpg", price: 36.98, description: "Bundle of Office supplies candy deal of the day prime birthday gift baskets for women. The office merchandise bulk candy snacks variety premier chocolate gift box. Individually wrapped assorted candy bulk. Snacks variety pack vending machine.")
Product.create(category: sports, name: "Wilson Evolution Game Basketball", image: "https://images-na.ssl-images-amazon.com/images/I/91vdgs5FY4L._AC_SL1500_.jpg", price: 64.99, description: "The number 1 indoor ball: The Evolution is the number 1 indoor game basketball in America, on more courts than any other basketball. Signature EVO feel: the soft feel that the evolution basketball is famous for is due it’s cushion core carcass, making the ball softer to the touch and easier to grip around the rim.")
Product.create(category: home, name: "Bedside Lamp with USB port - Touch Control Table Lamp for Bedroom Wood 3 Way Dimmable Nightstand Lamp with Round Flaxen Fabric Shade for Living Room, Kids Room, College Dorm, Office(LED Bulb Included)", image: "https://images-na.ssl-images-amazon.com/images/I/51F2Y0S7AaS._AC_SL1000_.jpg", price: 28.99, description: "These touch control dimmable table lamp is small in size which is really perfect to decorate anywhere of your house. A ideal USB table lamp for living room, bedroom, study room, kids room, etc. Add a bit of warm and comfortable atmosphere to your bedroom or living room. The dimmable bedside table lamp offers 3 level brightness options (Low, Medium, High).Just simply tap on anywhere of the metal base to adjust the lighting to meet your different needs. Nightlight for a steady sleep or nursing . Accent lighting for warm mood. Proper high comfortable brightness for studying or working. Super handy to operate.")
Product.create(category: home, name: "addlon LED Modern Shelf Floor Lamp with White Lamp Shade and LED Bulb - Display Shelves Floor Lamps for Living Room Bedroom and Office - Classic Black", image: "https://images-na.ssl-images-amazon.com/images/I/61Jffe%2B2uRS._AC_SL1500_.jpg", price: 42.49, description: "riple Storage Space: addlon Shelf floor lamp with 3 tiers storage space, each board use high-density fiber material, which loads 50 pounds max. You can put photo frame, plants, books, or any items on it. Also, the lamps self is heavy enough to avoid fall down. 50,000hrs LED Bulb: The shelf lamp comes with one 2700K LED bulb, which can provide 50,000hrs service life. It means you donot need change bulb for many years. Also, the LED bulb saves 50% electric bill per year than normal incandescent bulbs. Quality Lampshade with Soft Light: We provide a beautiful lampshade, it makes of high-quality fabric. The lighting through the lampshade becomes soft and gentle, which creates a cozy and comfortable atmosphere in the night.")
Product.create(category: home, name: "Furinno Turn-N-Tube 5 Tier Corner Shelf, Espresso/Black", image: "https://images-na.ssl-images-amazon.com/images/I/61t6G1jMD%2BL._AC_SL1500_.jpg", price: 24.14, description: "Simple stylish design yet Functional and suitable for any room. Great storage unit for bathroom, closet, home office, living room, kids room, kitchen, etc. Sturdy on flat surface and no hassle 5-minutes assembly.")
Product.create(category: beauty, name: "Aveeno Active Naturals Daily Moisturizing Lotion, 18 Ounce", image: "https://images-na.ssl-images-amazon.com/images/I/71fpYAPvK%2BL._SL1500_.jpg", price: 8.68, description: "18-fluid ounce pump bottle of Aveeno Daily Moisturizing Body Lotion to moisturize dry skin for a full 24 hours. Nourishing lotion contains a unique soothing oatmeal formula that absorbs quickly, leaving your skin soft, beautiful and healthy-looking. Clinically proven and award winning fragrance-free daily lotion for dry skin locks in moisture and improves skin's health in just 1 day.")
Product.create(category: beauty, name: "Neutrogena Hydro Boost Hyaluronic Acid Hydrating Water Gel Daily Face Moisturizer for Dry Skin, Oil-Free, Non-Comedogenic Face Lotion, 1.7 fl. oz", image: "https://images-na.ssl-images-amazon.com/images/I/71Bd6%2BBQQnL._SL1500_.jpg", price: 14.82, description: "1.7-fluid ounce jar of Neutrogena Hydro Boost hydrating water-gel face moisturizer with hyaluronic acid to hydrate dry skin. Gel moisturizer formula provides hydration to skin, leaving it looking smooth and supple day after day. Hyaluronic acid, a hydrator found naturally in the skin, attracts moisture and locks it in.")
Product.create(category: home, name: "GearLight LED Camping Lantern Sunlit (2 Pack) - Battery Powered Lamp Lanterns for Emergency, Power Outages, Hurricane – Portable Camp Light, Flashlights, Accessories, Gear, Supplies", image: "https://images-na.ssl-images-amazon.com/images/I/71xi%2BukgEDL._AC_SL1200_.jpg", price: 13.99, description: "Battery Operated, Super Bright, & Long-Lasting - The Sunlit Lantern's powerful upgraded COB LED design offers 360-degree blazing illumination that far outshines the standard 30 LED lantern. With just a single set of 3 AA batteries, you can experience the next best thing to actual daylight for hours of use. All-Weather Durability - Built for rough handling, it can survive accidental drops, as well as rain, snow, hurricanes, storms, or any other natural disaster. It is the ultimate reliable lighting accessory for outdoors, indoors, emergencies, power failure, camping, fishing, or even taking the kids out trick-or-treating.")
Product.create(category: electronic, name: "Amazon Basics 36 Pack AAA High-Performance Alkaline Batteries, 10-Year Shelf Life, Easy to Open Value Pack", image: "https://images-na.ssl-images-amazon.com/images/I/71nDX36Y9UL._AC_SL1026_.jpg", price: 10.99, description: "AAA 1.5-volt performance alkaline batteries; ideal for a variety of devices, including game controllers, toys, flashlights, digital cameras, and clocks. 10-year leak-free shelf life; air- and liquid-tight seal locks in the power until it’s needed thanks to the improved design, which includes dual crimps, a new zinc composition, and anti-corrosion components.")
Product.create(category: beauty, name: "Crest Pro-Health Advanced Antibacterial Protection Toothpaste, Mint Burst, 5oz (Pack of 4)", image: "https://images-na.ssl-images-amazon.com/images/I/91%2Bh92VkHcL._SL1500_.jpg", price: 14.99, description: "Advance to a healthier smile and stronger Teeth with Crest Pro-Health Advanced antibacterial protection. It provides protection against plaque bacteria to keep your mouth healthy and provide long lasting freshness. It is made with patented stannous fluoride and provides clinically proven protection. It provides 8 advanced benefits in 1, including: fresh breath, whitening, protection against acid erosion, sensitivity, cavities, Gingivitis, Plaque, and tartar. Fights plaque bacteria associated with gingivitis Acid Erosion effects: Acids in everyday foods can soften and thin ecategory: ,namel, leaving teeth less white, weaker, and sensitive.")
Product.create(category: beauty, name: "Aztec Secret – Indian Healing Clay 1 lb – Deep Pore Cleansing Facial & Body Mask – The Original 100% Natural Calcium Bentonite Clay – New Version 2", image: "https://images-na.ssl-images-amazon.com/images/I/51CeIVfokCL.jpg", price: 14.95, description: "Aztec Secret Indian Healing Clay is a deep pore cleansing facial, hair and body mask, 100% Natural Calcium Bentonite Clay that’s great for facials, body wraps, clay baths, foot soaks, hair masks, chilled clay knee packs, insect bites & more, Shrink-wrapped with a non-tear Calcium Bentonite Clay security sticker on the lid, Do not leave clay mask on skin longer than 5-10 mins for sensitive skin; this will reduce redness/drying. Slight redness of skin is normal and will usually disappear in about 30 mins, For external use only. Please conduct a forearm skin patch test prior to facial use to test for allergic reactions or sensitivity. Works best when mixed with Apple Cider Vinegar.")
Product.create(category: beauty, name: "Powerful Cream Olive Oil and Honey", image: "https://images-na.ssl-images-amazon.com/images/I/51HJEsTwUCL._SL1000_.jpg", price: 13.46, description: "Hַ&b Dead Sea Powerful Cream Olive Oil and Honey 180ml.")
Product.create(category: beauty, name: "Collagen Peptides Powder | Hydrolyzed for Better Collagen Absorption | Non-GMO Verified, Certified Keto Friendly and Gluten Free - Unflavored", image: "https://images-na.ssl-images-amazon.com/images/I/61SarkMEPOL._AC_SL1000_.jpg", price: 34.99, description: "Each scoop contains 11grams of Type 1&3 Collagen Peptides with 18 Amino Acids including glycine, proline & hydroxyproline. Flavorless and mixes easily - use it in your favorite recipes (smoothies, soups, Keto Coffee & more) **Helpful Hack: To enjoy in cold water without clumping, mix collagen in room temperature water first, then add ice. Non-Gmo Verified, Keto & Paleo. Hydrolyzed for better bioavailability.")
Product.create(category: beauty, name: "Neutrogena Hydro Boost Hyaluronic Acid Hydrating Water Gel Daily Face Moisturizer for Dry Skin, Oil-Free, Non-Comedogenic Face Lotion, 1.7 fl. oz", image: "https://images-na.ssl-images-amazon.com/images/I/71Bd6%2BBQQnL._SL1500_.jpg", price: 14.65, description: "Use Neutrogena Hydro Boost Hydrating Water Gel Moisturizer to instantly quench dry skin and boost's skin's hydration level. This oil-free face lotion quenches dry skin to keep it looking smooth, supple, and hydrated day after day. The unique water gel formula absorbs quickly like a gel, but has the long-lasting, intense moisturizing power of a cream. This daily gel moisturizer is formulated with hyaluronic acid, which is naturally found in the skin. Hyaluronic acid, a hydrator found naturally in the skin, attracts moisture and locks it in. The non-comedogenic gel facial moisturizer can be worn under makeup and leaves your skin more supple and smooth. Add this hyaluronic acid moisturizer to your at-home hydrating self care routine.")
Product.create(category: beauty, name: "Proactiv Acne Cleanser - Benzoyl Peroxide Face Wash And Acne Treatment - Daily Facial Cleanser And Hyularonic Acid Moisturizer With Exfoliating Beads - 90 Day Supply, 6 oz.", image: "https://images-na.ssl-images-amazon.com/images/I/61f%2BRaX2pQL._SL1500_.jpg", price: 37.50, description: "This acne-fighting facial cleanser washes away excess oil, dirt and other impurities. It removes dead skin cells with tiny, smooth exfoliating beads. Micronized benzoyl peroxide used in this face wash is designed to quickly penetrate deep into pores to start to kill acne-causing bacteria on contact. The combination of cleansing and exfoliating helps to clear up existing acne blemishes and prevent new ones from forming.")
Product.create(category: beauty, name: "Blackhead Remover Vacuum, POPPYO Blackhead Pore Vacuum, Electric Facial Blackhead & Blemish Removers Cleaner, Blackhead Vacuum for Women（Pink)", image: "https://images-na.ssl-images-amazon.com/images/I/61WGJSprITL._SL1500_.jpg", price: 20.99, description: "POPPYO blackhead remover vacuum is a practical beauty tools.It will help us to solve all kinds of blackhead skins or acne skins. Such as blemish, whitehead removing. Our blackhead remover has 4 replaceable blackhead remover heads. They can meet your different skin.")
Product.create(category: beauty, name: "Majestic Pure Himalayan Salt Body Scrub with Collagen and Sweet Almond Oil - Exfoliating Salt Scrub to Exfoliate & Moisturize Skin, Deep Cleansing - 10 oz", image: "https://images-na.ssl-images-amazon.com/images/I/8165gfE7LiL._SL1500_.jpg", price: 16.48, description: "Himalayan Salt Body Scrub will help you relax & wash away tension. Himalayan Salt provides a perfect mineral-rich buffer to remove the dull, dead skin cells, bringing new life to your skin. Blueberry fragrance oil is added to an ultra-moisturizing blend of nourishing botanical oils to leave your skin velvety soft & lightly scented. By exfoliating this scrub, the rich minerals & nutrients in the salt are delivered to your cells via an easily absorbed ionic infusion.")
Product.create(category: toys, name: "Happy Little Dinosaurs Base Game", image: "https://images-na.ssl-images-amazon.com/images/I/71I7m1tG9YL._AC_SL1500_.jpg", price: 13.99, description: "Lately, it feels like we’re all just dinosaurs trying to avoid the falling meteors. In this 2-4 player game, you’ll try to dodge all of life’s little disasters. You might fall into a pit of hot lava or get ghosted by your dino date, but the dino who survives it all wins the game!")
Product.create(category: toys, name: "UNO Family Card Game, with 112 Cards in a Sturdy Storage Tin, Travel-Friendly, Makes a Great Gift for 7 Year Olds and Up", image: "https://images-na.ssl-images-amazon.com/images/I/81LcVsRKnjS._AC_SL1500_.jpg", price: 9.99, description: "UNO is the classic family card game that's easy to pick up and impossible to put down! Players take turns matching a card in their hand with the current card shown on top of the deck either by color or number. Special action cards, like Skips, Reverses, Draw Twos, color-changing Wild and Draw Four Wild cards, deliver game-changing moments as they each perform a function to help you defeat your opponents. If you can't make a match, you must draw from the center pile. And when you're down to one card, don't forget to shout 'UNO!' The first player to get rid of all the cards in their hand wins. Now card game-lovers can get UNO in a sturdy tin that's great for travel and makes storage stress-free. Colors and decorations may vary.")
Product.create(category: toys, name: "Twister Game, Party Game, Classic Board Game for 2 or More Players, Indoor and Outdoor Game for Kids 6 and Up", image: "https://images-na.ssl-images-amazon.com/images/I/71mrGyG5izL._AC_SL1500_.jpg", price: 12.74, description: "It’s the Twister game, the classic game that ties players up in knots! This action-packed group game is fun for parties or a game night with the family. See where the spinner lands and make a move. Left hand red, piece of cake! Right hand yellow, no problemo! Hilarity ensues as players twist, turn, tangle -- and struggle to keep their hands and feet glued to the mat. Right foot blue … uh oh, this is getting tough! Who can do it? Once a player topples over, or their knee or elbow hits the mat, they're out. The last player standing wins! For ages 6 and up, the Classic Twister game is a fun thing to do while staying at home, and it’s a great outdoor game for kids to play with family and friends. Are you ready to be the next Twister game champ? Hasbro Gaming and all related trademarks and logos are trademarks of Hasbro, Inc.")
Product.create(category: toys, name: "Customized Professional System: Exclusive customization console system, English default set and Save & Load features, no more lost datas and start again, providing excellent gaming experience. Handheld Game Console, Mini Retro Player Built-in Classic Games 4.3 Inch TFT Color Screen Rechargeable Battery Present Game Box for Kids and Adult", image: "https://images-na.ssl-images-amazon.com/images/I/61oR-gCbHQL._AC_SL1000_.jpg", price: 49.99, description: "The handheld game console with super compact size, easy to carry wherever you go on a business trip, traveling, camping, also equip with 'Recent run list' feature to start your favorite games fast. With multifunction designing, you can reach more entertainment function like playing game, watching movie, music, TXT fiction. A perfect companion to keep your children occupied and improve their hand-eye coordination.")
Product.create(category: toys, name: "Marvel's Avengers for PlayStation 4", image: "https://images-na.ssl-images-amazon.com/images/I/81DugevkxJL._SL1500_.jpg", price: 24.99, description: "Assemble your team of Earth’s Mightiest Heroes, embrace your powers, and live your Super Hero dreams. Marvel’s Avengers is an epic, third-person, action-adventure game that combines an original, cinematic story with single-player and co-operative gameplay. Assemble into a team of up to four players online, master extraordinary abilities, customize a growing roster of Heroes, and defend the Earth from escalating threats. Marvel’s Avengers begins at A-Day, where Captain America, Iron Man, the Hulk, Black Widow, and Thor are unveiling a new, hi-tech Avengers Headquarters in San Francisco. The celebration turns deadly when a mysterious enemy causes a catastrophic accident which results in massive devastation. Blamed for the tragedy, the Avengers disband. Five years later, with all Super Heroes outlawed and the world in peril, a sprawling adventure ignites when a determined young woman category: ,named Kamala Khan sets out to reassemble and rebuild the Avengers to stop the unchecked power of the secretive new force known as AIM. Marvel’s Avengers continues the epic journey with new Heroes and new narrative delivered on an ongoing basis, for the definitive Avengers gaming experience. Sony: One-time online access required for single-player campaign; online access required for multiplayer and to download post-launch content. Free Square Enix Members account required. Platform-specific online subscription fee may be required. Marvel’s Avengers will be available on September 4th, 2020 for PlayStation 4, plus PlayStation 5 owners can upgrade to the PS5 version of the game at no additional cost. Players can also enjoy cross-gen play between PlayStation 4 and PlayStation 5. Specific features and details to be shared at a later date.")
Product.create(category: toys, name: "Doug Flutie's Maximum Football 2019 (PS4) - PlayStation 4", image: "https://images-na.ssl-images-amazon.com/images/I/71iLBpYXmEL._SL1500_.jpg", price: 33.11, description: "COLLEGE FOOTBALL GAMING IS BACK! For the first time in six years, College Football Dynasty Mode has returned to consoles! Select your league format (130 US teams or 27 Canadian teams) and create your own College Football universe by customizing every team, player, uniform and logo. Recruit the next College superstar, dominate the rankings and earn your way into a Bowl or Playoff game.")
Product.create(category: toys, name: "Jumanji: The Video Game - PlayStation 4", image: "https://images-na.ssl-images-amazon.com/images/I/81qyoD9%2BeAS._SL1500_.jpg", price: 15.95, description: "Unite in adventure and laughter in the action-packed game of Jumanji, as you try to survive the ultimate challenge for those seeking to leave their world behind! Only you and three teammates can recover the JEWELS and save Jumanji. So get online, gather friends for split-screen play, or go alone with AI companions. There’s an army of evil marauders to take on, deadly beasts and traps to dodge, and cool customizations to unlock. And with heroes Dr. Bravestone, Ruby, Mouse, and Prof. Oberon as your avatars, you know you’ve got the unique abilities – and hilarious failings – to save the day! Key Features: • RETURN TO THE JUNGLE – Play as movie heroes Dr. Bravestone, Ruby, Mouse, and Prof. Shelley in a hilarious new 3D action adventure • TEAM UP – In online or split-screen modes, work together with up to three friends or AI teammates to defeat enemies, survive deadly traps, and save the world • DANGEROUS LOCATIONS – The world of Jumanji gets bigger with beautiful but deadly new mountain, city and jungle environments • ENDLESS ADVENTURE – As you hone your skills and strategies, and unlock new outfits and weapon styles, no two rounds of Jumanji are ever the same!")
Product.create(category: toys, name: "LEGO Disney Pixar's The Incredibles - PS4", image: "https://images-na.ssl-images-amazon.com/images/I/81qTRHW2NvL._SL1500_.jpg", price: 17.19, description: "Experience the thrilling adventures of the Parr family as they conquer crime and family life through both Disney-Pixar films. The Incredibles and The Incredibles 2, in a LEGO world full of fun and humor. LEGO the Incredibles allows players to explore action-packed story levels and an epic hub world - including Municiberg and New Urbem, as they use their unique “Super” abilities to bring the city's super villains to justice. Gamers can also team up with family and friends in 2 player co-op to assemble incredible LEGO builds!")
Product.create(category: toys, name: "Poetry for Neanderthals by Exploding Kittens - Card Games for Adults, Teens & Kids", image: "https://images-na.ssl-images-amazon.com/images/I/71cqQzNDi5L._AC_SL1500_.jpg", price: 13.29, description: "Poetry for Neanderthals is a family-friendly party game similar to Taboo where players earn points by getting their teammates to guess words and phrases. The catch is that the 'Neanderthal Poets' are only allowed to use single syllable words. If they use any words with more than one syllable, the other team gets to bop them with a 2-foot inflatable club. The team with the most points wins!")
Product.create(category: toys, name: "Llamas Unleashed Card Game - from The Creators of Unstable Unicorns - A Strategic Card Game & Party Game for Adults & Teens", image: "https://images-na.ssl-images-amazon.com/images/I/61bmfh4ilQL._SL1000_.jpg", price: 19.97, description: "Llamas unleashed is barnyard fun for 2-8 players! But llamas aren't the only new kids on the block. Goats, Rams, and alpacas also run rampant in this witty and whimsical barnyard-themed party game. Based on the unstable unicorns mechanics you already know and love!")
Product.create(category: sports, name: "Wicked Big Sports Paddle Battle Giant Outdoor Ping Pong and Pickle Ball Set", image: "https://images-na.ssl-images-amazon.com/images/I/81ISQjSovbL._AC_SL1500_.jpg", price: 38.15, description: "Classic Pickle Ball But Bigger and Better! Taking Ping Pong off the table and making it Super-Sized! Includes:2 paddles, 1 ball, 1 net, 4 poles, 2 bases & 2 connectors. Wicked Big Takes your Outdoor, Tailgates, Beach day, Yard games, Camping trips, and Indoor fun to the next level! Set Up is very easy: Just Fill the two bases with water or sand. Then combine 2 poles into 1 using a connector and repeat for the second set of poles. Next place the poles into the bases, and slide the edge of the net over each pole. Stretch the bases apart until the net is taut. You are now setup and ready to play! Establish side and base line boundaries for your game and let the fun begin. How to Play: Two players stand on opposite sides of the net, each with a paddle. The first player serves by tossing the ball with their free hand and allowing it to bounce once on the ground on their side of the net. The ball cannot bounce twice before being returned. The serve switches to the opposite player after every 5 points. The first player to reach 21 points wins.")
Product.create(category: sports, name: "JAPER BEES Ladder Ball Indoor Ladder Toss Outdoor Game Set PRO Series, Family, Party, Beach Games and Lawn Games with Unique Soft Bolos, Heavy Duty Bars and Travel Bag for Kids, Adults", image: "https://images-na.ssl-images-amazon.com/images/I/613xjswH6kL._AC_SL1500_.jpg", price: 54.99, description: "This Ladder Ball Set Includes 2 PRO Grade Targets with Score Trackers, 6 Tangle-Free Solid Rubber Bolos(3 Red+3Blue) , a Fashion Carrying Case and a Colorful Assembly Manual with Easy to Learn Game Rules. No Worry about collapse or damages on the ladder targets. Reinforce processed Heavy Duty PVC pipes and Corners, Providing Ultimate Strength and Stability on Lawn, Sand and Concrete. Our Ladder Ball is much stronger than other brands. They are Top Quality Ladder Toss Outdoor Game on The Market. Easy Setup Structure of our Ladder Ball is Designed for Assembly in Minutes. Our Unique Designed Solid Rubber Bolos plays like real golf ball bolos, but much Safer for Indoor game and Kids Friendly. High Density Woven Nylon of Bolas Prevents Wearing and Tangling.")
Product.create(category: sports, name: "Jazzminton Paddle Ball Game with Carry Bag - Indoor Outdoor Toy - Play at The Beach, Lawn or Backyard - 2 Wooden Racquets - 4 Shuttlecocks - 1 Ball", image: "https://images-na.ssl-images-amazon.com/images/I/712k3lEx9eS._AC_SL1500_.jpg", price: 14.99, description: "Jazzminton is an exciting, fast paced and extremely addictive indoor/outdoor paddle game. Just serve to the other player and rally back and forth. Play a fast competitive game or keep it simple. The sport of paddle ball is generally played between 2 people, however you may have as many people and as many birdies or balls as you like. There are no boundaries so you can play this game virtually anywhere especially because the birdies are not very hard and will not break things on impact.")
Product.create(category: sports, name: "REDCAMP Oversized Folding Camping Chairs for Adults Heavy Duty 500lb, Sturdy Steel Frame Portable Outdoor Sport Chairs with High Back and Hard Arms, Blue and Camouflage", image: "https://images-na.ssl-images-amazon.com/images/I/71kbPEUnA8L._AC_SL1500_.jpg", price: 79.59, description: "REDCAMP is a professional outdoor equipment brand. By adhering to the concept of 'Focus on outdoor gears, Made for outdoor life', we strive to provide our customers with the best outdoor experience and post-sales services. Trust Redcamp, enjoy the nature! REDCAMP folding camping chairs for adults is finished with premium material and unique design. It is ideal for picnic, hunting, fishing, beach, camping.The Portable Camping Chair provides optimal relaxation and sitting experience.")
Product.create(category: sports, name: "Franklin Sports SypderPong Tennis - Table Tennis, Volleyball and 4-Square Outdoor Game - Indoor or Outdoor Game For Kids - Includes Net, Table, Paddles and Ball", image: "https://images-na.ssl-images-amazon.com/images/I/81fo2IV-sUL._AC_SL1500_.jpg", price: 170.99, description: "Franklin's SpyderPong has revolutionized the recreational sport era by combining table tennis, volleyball, & 4-square into 1 action-packed game. The game can be played both indoor as well as outdoors by incorporating newly engineered reversible leg stakes. The sport can be played with as many as 6 people (3 on each side) and enjoyed by all ages. This is the perfect sport to stir up a crowd at any sporting event or BBQ. Grab your set and come join the party.")
Product.create(category: sports, name: "NIBIRU SPORT Professional Ping Pong Paddle Set with Retractable Net (Bracket Clamps), Balls, and Posts (4-Star) Regulation Table Tennis Accessories, Advanced Home Indoor or Outdoor Play, Storage Case", image: "https://images-na.ssl-images-amazon.com/images/I/71LWijMh0XS._AC_SL1500_.jpg", price: 42.99, description: "Whether you’re just starting to play table tennis and like to practice, want to test skills against friends, you need quality rackets and balls to keep your game going strong. That’s why we created this universal Nibiru Sport Table Tennis Set that comes with high-quality plywood rackets and table tennis balls that help you get the most out of your play. Professional Level 5-Star Set, Soft Sponge Grip Technology, Flared, Triple-Sanded, Ergonomic Handle, Tacky and Elastic Rubber (High-Bounce, Killer Spin), Balls and Table Tennis Net Meet ITTF and USATT Standards, Designed in California")
