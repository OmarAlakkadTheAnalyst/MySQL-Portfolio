-- This porject will be about creation of an ecommerce database
-- And then insert some data and do some analysis on it:

-- Creating the database:
CREATE DATABASE IF NOT EXISTS ecommerce;

-- Selecting the database:
USE ecommerce;

-- Creating tables:

-- Creating product table:
CREATE TABLE products (
    product_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255),
    quantity INT DEFAULT 0,
    price NUMERIC(8, 4) DEFAULT 0.0000
);

-- Modifying column:
ALTER TABLE products
MODIFY COLUMN price NUMERIC(8, 4);

-- Generating some data:
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("ac,","378",120),
  ("lectus","878",110),
  ("pretium","857",271),
  ("enim,","646",488),
  ("lobortis","266",89),
  ("est,","725",35),
  ("fringilla","898",448),
  ("Phasellus","743",148),
  ("faucibus","375",115),
  ("dis","165",384);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("neque.","221",488),
  ("consequat","842",255),
  ("Nam","582",266),
  ("Suspendisse","435",239),
  ("cursus","481",225),
  ("Praesent","551",451),
  ("euismod","128",59),
  ("felis.","011",436),
  ("eleifend,","225",198),
  ("diam.","576",458);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("mollis","784",375),
  ("erat","188",389),
  ("arcu.","111",140),
  ("vel,","616",230),
  ("Donec","345",245),
  ("sed","662",355),
  ("convallis","451",141),
  ("cubilia","208",164),
  ("nunc","131",261),
  ("porttitor","785",459);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("Duis","398",170),
  ("venenatis","731",41),
  ("vel","745",319),
  ("eu","532",307),
  ("turpis.","627",108),
  ("lectus","166",102),
  ("faucibus","564",245),
  ("nec","468",457),
  ("eget","151",347),
  ("nec","761",472);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("facilisis.","168",315),
  ("et","178",494),
  ("non","152",152),
  ("tempor","134",330),
  ("vitae","758",141),
  ("ut,","587",114),
  ("tincidunt","721",17),
  ("semper","828",158),
  ("ante,","336",367),
  ("Proin","673",486);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("Aliquam","573",340),
  ("semper.","827",369),
  ("sit","346",157),
  ("eu","077",216),
  ("volutpat.","350",281),
  ("aliquam,","319",399),
  ("tempus","321",320),
  ("Mauris","553",175),
  ("ipsum","827",31),
  ("magna.","835",178);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("malesuada","763",297),
  ("elit","946",127),
  ("fames","627",428),
  ("enim.","979",480),
  ("Nullam","876",128),
  ("enim,","816",474),
  ("In","178",89),
  ("eget","268",236),
  ("euismod","561",364),
  ("est,","344",129);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("lacus.","985",338),
  ("justo.","894",76),
  ("auctor","316",281),
  ("Morbi","141",290),
  ("cursus","664",87),
  ("dis","843",449),
  ("lorem,","344",131),
  ("imperdiet","425",434),
  ("ante","343",119),
  ("purus,","174",306);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("nec,","394",53),
  ("morbi","755",474),
  ("ipsum","377",287),
  ("lobortis,","365",16),
  ("eu","373",392),
  ("ut","571",198),
  ("dapibus","133",441),
  ("egestas","263",236),
  ("cursus","256",476),
  ("convallis","615",320);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("nisi","314",18),
  ("Mauris","341",75),
  ("nec","352",384),
  ("ipsum.","427",400),
  ("ullamcorper.","269",487),
  ("pede,","389",145),
  ("vel,","253",203),
  ("urna.","352",459),
  ("hendrerit","886",117),
  ("consequat","667",236);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("rhoncus.","015",230),
  ("interdum.","933",339),
  ("dictum","545",456),
  ("mi,","776",332),
  ("dictum","582",489),
  ("nunc.","888",334),
  ("Suspendisse","667",239),
  ("Aenean","938",60),
  ("lorem,","386",284),
  ("scelerisque","936",313);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("pede.","119",312),
  ("Etiam","655",455),
  ("lacus,","889",20),
  ("mauris","553",218),
  ("suscipit","111",402),
  ("pharetra.","667",276),
  ("felis","994",324),
  ("Ut","416",67),
  ("velit.","246",82),
  ("ac","651",0);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("dolor.","805",218),
  ("ipsum.","345",120),
  ("auctor","079",395),
  ("pharetra","651",404),
  ("non,","665",271),
  ("Suspendisse","385",159),
  ("metus.","104",481),
  ("orci.","117",474),
  ("Duis","111",456),
  ("orci,","338",480);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("a,","265",83),
  ("Nullam","598",320),
  ("auctor,","778",257),
  ("Aenean","666",238),
  ("at,","367",119),
  ("Donec","105",480),
  ("elit","836",4),
  ("Quisque","556",59),
  ("convallis","911",208),
  ("vel","466",414);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("morbi","738",296),
  ("dui","874",250),
  ("natoque","881",434),
  ("tellus","045",78),
  ("velit","976",290),
  ("mauris","497",483),
  ("ligula.","763",22),
  ("nec","991",209),
  ("risus.","657",269),
  ("non","063",137);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("aliquet","956",255),
  ("eu","340",310),
  ("eget","968",418),
  ("mattis.","582",343),
  ("varius","802",224),
  ("elit.","859",252),
  ("dictum.","544",44),
  ("adipiscing","469",247),
  ("semper,","538",27),
  ("massa.","858",269);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("lorem,","021",100),
  ("fermentum","760",70),
  ("nostra,","111",296),
  ("at","073",148),
  ("Suspendisse","302",57),
  ("ipsum","488",264),
  ("nascetur","436",246),
  ("id","161",284),
  ("gravida.","189",262),
  ("turpis","869",65);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("congue,","688",336),
  ("nec,","535",49),
  ("vitae","632",249),
  ("parturient","005",257),
  ("lectus","797",351),
  ("elit,","926",474),
  ("per","391",38),
  ("rhoncus.","370",410),
  ("ac","970",257),
  ("nec,","998",279);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("facilisis","845",190),
  ("arcu.","685",427),
  ("ligula","726",268),
  ("Ut","336",402),
  ("nibh","795",334),
  ("luctus","358",470),
  ("facilisis,","058",231),
  ("enim","841",119),
  ("aliquet","416",176),
  ("neque","681",476);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("dui.","425",111),
  ("turpis","521",203),
  ("nunc","816",405),
  ("Phasellus","906",473),
  ("mauris","826",258),
  ("dolor","736",389),
  ("ullamcorper","334",272),
  ("in","258",250),
  ("nunc","724",456),
  ("vitae,","440",127);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("neque","385",429),
  ("luctus","185",63),
  ("tincidunt","470",425),
  ("magna.","513",301),
  ("ad","807",181),
  ("a,","442",148),
  ("enim","521",60),
  ("velit.","688",379),
  ("sit","487",137),
  ("non,","247",29);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("sociis","632",246),
  ("condimentum","372",490),
  ("Nulla","424",388),
  ("orci","669",146),
  ("eget,","148",439),
  ("per","624",473),
  ("porttitor","966",163),
  ("eget,","583",395),
  ("magna.","901",333),
  ("vitae","838",488);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("risus.","566",315),
  ("Morbi","083",205),
  ("Mauris","555",20),
  ("dictum","084",463),
  ("tincidunt","935",362),
  ("Mauris","864",391),
  ("nisl.","577",459),
  ("lobortis","921",436),
  ("dignissim","651",262),
  ("ornare.","144",381);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("pede,","594",403),
  ("vel","330",93),
  ("nulla.","034",22),
  ("tempor","578",419),
  ("libero","932",436),
  ("euismod","828",73),
  ("at","876",177),
  ("iaculis,","821",241),
  ("Ut","223",375),
  ("sapien","796",79);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("natoque","475",344),
  ("hendrerit","735",287),
  ("fames","863",33),
  ("Vestibulum","872",393),
  ("ipsum","686",491),
  ("luctus","185",397),
  ("Lorem","012",149),
  ("augue","122",65),
  ("luctus","381",265),
  ("accumsan","686",253);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("mauris","784",18),
  ("enim,","301",63),
  ("consectetuer","896",145),
  ("Quisque","650",226),
  ("pellentesque.","105",389),
  ("quis","714",204),
  ("est","775",231),
  ("est.","900",143),
  ("Ut","694",494),
  ("urna.","759",120);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("malesuada","578",393),
  ("vel","477",276),
  ("Nam","485",20),
  ("mauris","593",375),
  ("Duis","314",470),
  ("sagittis","632",326),
  ("et","125",59),
  ("Proin","120",309),
  ("libero","030",358),
  ("senectus","729",155);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("ac","579",447),
  ("ornare,","551",71),
  ("ornare,","189",368),
  ("pharetra","132",59),
  ("lacus.","854",401),
  ("enim","702",278),
  ("Mauris","302",459),
  ("dui.","048",345),
  ("eu","926",115),
  ("elit","121",209);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("ultricies","620",291),
  ("dolor","358",212),
  ("dui.","497",63),
  ("sed","876",91),
  ("auctor.","595",71),
  ("lacus.","232",466),
  ("urna.","219",105),
  ("mollis","278",44),
  ("malesuada","218",458),
  ("Integer","249",189);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("aliquet","333",302),
  ("eget,","837",48),
  ("elementum,","686",3),
  ("odio.","453",270),
  ("Mauris","103",121),
  ("netus","466",359),
  ("a,","116",104),
  ("Cras","275",469),
  ("Curabitur","710",226),
  ("est,","448",183);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("eleifend.","548",3),
  ("pede,","538",341),
  ("pretium","323",14),
  ("dolor.","192",445),
  ("erat","784",421),
  ("dictum","168",460),
  ("Fusce","180",212),
  ("sed","357",268),
  ("Suspendisse","105",495),
  ("ac","282",167);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("dolor,","615",323),
  ("Morbi","224",72),
  ("dui","167",156),
  ("eget","054",1),
  ("Nam","113",259),
  ("per","254",15),
  ("sapien.","247",50),
  ("id","242",498),
  ("est","736",101),
  ("in","302",98);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("nibh.","422",197),
  ("Aliquam","844",36),
  ("dui","256",407),
  ("dolor.","877",380),
  ("vitae,","386",397),
  ("felis","171",487),
  ("eu","052",307),
  ("in","212",207),
  ("tincidunt.","711",134),
  ("et","126",71);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("diam","524",403),
  ("ultrices","238",300),
  ("eget","965",152),
  ("dis","071",442),
  ("ad","538",94),
  ("Integer","576",359),
  ("justo.","621",36),
  ("Etiam","181",454),
  ("amet","343",183),
  ("lorem,","534",312);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("ac","772",481),
  ("Donec","451",219),
  ("fames","379",21),
  ("pellentesque,","811",292),
  ("mi.","071",30),
  ("purus,","724",471),
  ("orci,","108",438),
  ("dapibus","655",472),
  ("inceptos","179",44),
  ("tristique","469",459);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("feugiat","359",438),
  ("montes,","547",460),
  ("rutrum","873",480),
  ("tellus","348",474),
  ("lobortis,","333",38),
  ("enim","552",185),
  ("magnis","326",212),
  ("lorem,","477",24),
  ("viverra.","743",478),
  ("sagittis","743",228);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("diam","268",412),
  ("molestie","719",70),
  ("erat.","717",372),
  ("Sed","737",185),
  ("enim.","657",272),
  ("pede","047",177),
  ("elit.","968",92),
  ("mi","701",367),
  ("nisl.","766",166),
  ("ullamcorper","955",401);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("nisi","253",156),
  ("Vivamus","526",314),
  ("arcu.","673",282),
  ("egestas","434",290),
  ("ut,","254",280),
  ("Curabitur","372",112),
  ("quis,","605",391),
  ("nascetur","033",85),
  ("Mauris","263",253),
  ("Integer","645",181);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("parturient","355",127),
  ("vitae","454",93),
  ("amet","592",198),
  ("ante","331",99),
  ("lacinia","582",329),
  ("commodo","704",267),
  ("in","622",152),
  ("lorem","218",100),
  ("eleifend","157",39),
  ("arcu","758",435);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("rutrum.","689",78),
  ("parturient","687",383),
  ("ornare,","517",439),
  ("vitae,","565",245),
  ("fringilla","191",6),
  ("adipiscing","631",176),
  ("ultricies","003",386),
  ("vel","317",12),
  ("semper","991",202),
  ("non,","832",242);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("sagittis","572",264),
  ("tempor","257",36),
  ("Integer","979",258),
  ("rutrum,","924",373),
  ("ut,","178",403),
  ("Vivamus","655",238),
  ("pharetra","286",221),
  ("Donec","954",249),
  ("adipiscing","479",343),
  ("nascetur","427",43);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("Nunc","346",246),
  ("Suspendisse","654",42),
  ("sit","523",111),
  ("ante","439",181),
  ("at","503",316),
  ("et","657",281),
  ("eu","245",148),
  ("elit.","462",374),
  ("sed","061",404),
  ("libero.","153",433);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("eget","136",25),
  ("Nullam","481",479),
  ("accumsan","212",86),
  ("sociis","512",69),
  ("felis","223",11),
  ("ac","176",40),
  ("tellus.","196",293),
  ("odio","754",250),
  ("turpis","238",313),
  ("Morbi","476",386);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("Cras","417",222),
  ("Mauris","895",312),
  ("diam","321",146),
  ("mattis","128",220),
  ("dictum","316",437),
  ("ligula.","842",165),
  ("tempor,","208",258),
  ("venenatis","519",132),
  ("Fusce","811",464),
  ("nec","689",125);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("Phasellus","713",343),
  ("amet,","628",380),
  ("mauris","137",287),
  ("luctus","121",139),
  ("augue","227",171),
  ("vitae,","676",158),
  ("Pellentesque","748",151),
  ("dictum","753",10),
  ("ipsum.","526",500),
  ("ut,","115",111);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("et","091",227),
  ("porttitor","278",496),
  ("quis,","247",453),
  ("Nulla","016",362),
  ("lobortis","019",10),
  ("aliquam","486",2),
  ("Phasellus","785",427),
  ("nisl.","128",172),
  ("neque","678",491),
  ("Donec","938",365);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("vel","349",319),
  ("quis","683",200),
  ("et,","824",236),
  ("metus","767",271),
  ("faucibus","153",329),
  ("facilisis.","625",19),
  ("ut","121",186),
  ("montes,","689",485),
  ("aliquam","838",147),
  ("ante.","624",355);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("justo","926",47),
  ("arcu","861",35),
  ("vitae","135",402),
  ("amet","831",431),
  ("diam","575",170),
  ("ipsum.","748",486),
  ("velit","238",426),
  ("purus","670",249),
  ("Nullam","033",329),
  ("arcu.","437",464);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("mollis.","262",114),
  ("eget","911",204),
  ("aliquet.","385",159),
  ("tellus","738",31),
  ("ultricies","667",15),
  ("enim,","045",219),
  ("diam","734",381),
  ("Quisque","256",368),
  ("tellus","266",189),
  ("posuere,","534",262);
INSERT INTO `products` (`product_name`,`quantity`,`price`)
VALUES
  ("leo,","035",23),
  ("egestas.","954",333),
  ("In","328",77),
  ("at","624",30),
  ("Nunc","586",334),
  ("lectus","739",158),
  ("libero.","826",196),
  ("semper","263",289),
  ("interdum.","856",456),
  ("luctus","738",202);

-- Testing the table:
SELECT 
    *
FROM
    products;
-- Creating customers table:
CREATE TABLE customers (
    customer_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone_number INT,
    country VARCHAR(255)
);



INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('1', 'Josiah', 'Mante', 'Jordan', '27524664', 'Maritza.Daugherty15@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('2', 'Wilhelmine', 'Treutel', 'Mauritania', '14672459', 'Jeanette93@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('3', 'Stephanie', 'Mante', 'Netherlands', '20171884', 'Kareem.Nader88@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('4', 'Katharina', 'Schimmel', 'Slovenia', '5102386', 'Agnes.Runolfsson@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('5', 'Marc', 'Cronin', 'Seychelles', '33818074', 'Kennith.Greenfelder92@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('6', 'Jaida', 'Wilderman', 'Serbia', '17973162', 'Gabriel_Keeling@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('7', 'Sabina', 'Koch', 'Croatia', '20127839', 'Sarai_Bins69@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('8', 'Darien', 'Feeney', 'Chile', '35450920', 'Ocie15@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('9', 'Scot', 'Gulgowski', 'Panama', '27655985', 'Kayli61@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('10', 'Aracely', 'Renner', 'Netherlands Antilles', '37200150', 'Ena77@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('11', 'Desiree', 'Bashirian', 'Namibia', '39747774', 'Louie69@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('12', 'Ines', 'Wiegand', 'Hong Kong', '30088140', 'Jaclyn70@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('13', 'Constance', 'Lehner', 'Falkland Islands (Malvinas)', '11021427', 'Vladimir_Buckridge@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('14', 'Diana', 'Rosenbaum', 'Portugal', '27536151', 'Shawn_Baumbach@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('15', 'Maegan', 'Hudson', 'Cambodia', '26950378', 'Kenyatta35@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('16', 'Stacey', 'Koss', 'Virgin Islands, British', '13823372', 'Jeromy.Cormier@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('17', 'Elton', 'Fisher', 'Mexico', '16457405', 'Adam_Stokes@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('18', 'Joan', 'Dickens', 'Svalbard & Jan Mayen Islands', '21648821', 'Cassandra.Goyette@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('19', 'Murphy', 'Wiegand', 'Monaco', '37073826', 'Franz_Jacobson86@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('20', 'Caitlyn', 'Wolff', 'Nigeria', '34301383', 'Eleazar.Thompson@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('21', 'Tad', 'Hodkiewicz', 'South Georgia and the South Sandwich Islands', '17755083', 'Nellie.Schuppe8@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('22', 'Asia', 'Gulgowski', 'Saudi Arabia', '26264244', 'Orville_Rath@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('23', 'Trisha', 'King', 'Azerbaijan', '39798791', 'Darrin_Wuckert@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('24', 'Taurean', 'Mills', 'Kenya', '28967140', 'Kody_Koelpin@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('25', 'Sammie', 'Jaskolski', 'Micronesia', '20887123', 'Hazel.OKon@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('26', 'Elliott', 'Tillman', 'Reunion', '24235383', 'Ciara55@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('27', 'Lexie', 'Bergnaum', 'Malta', '6107742', 'Arlene.Brakus12@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('28', 'Leila', 'Schmidt', 'Gabon', '19158750', 'Mara_Spinka@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('29', 'Matt', 'Farrell', 'Tonga', '29087746', 'Liana50@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('30', 'Phyllis', 'Grant', 'Jordan', '17987096', 'Muriel75@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('31', 'Casandra', 'Olson', 'Namibia', '24052183', 'Lester41@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('32', 'Perry', 'Schmeler', 'Kenya', '7030046', 'Vance.Price38@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('33', 'Jaime', 'Hyatt', 'Sao Tome and Principe', '30110802', 'Seamus.Senger55@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('34', 'Madelyn', 'Feil', 'Belgium', '17276680', 'Consuelo82@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('35', 'Carissa', 'Koss', 'Tonga', '15103592', 'Jan_Johns@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('36', 'Kelton', 'Armstrong', 'Moldova', '29052223', 'Will.Padberg83@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('37', 'Stacy', 'Weber', 'Malaysia', '26447022', 'Hazle.Kirlin@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('38', 'Taurean', 'Windler', 'Grenada', '27846853', 'Danyka_Kshlerin@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('39', 'Maxwell', 'Runolfsson', 'Hong Kong', '28148439', 'Fabiola.Roob@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('40', 'Sheldon', 'Lindgren', 'Dominican Republic', '14925772', 'Josh.Douglas@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('41', 'Estella', 'Conroy', 'Armenia', '6968505', 'Marshall61@gmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('42', 'Margie', 'Rippin', 'Kuwait', '30168546', 'Felix.Jacobson@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('44', 'Coralie', 'Senger', 'Guadeloupe', '28716144', 'Wilmer_Schinner32@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('45', 'Shanelle', 'Torphy', 'Kiribati', '34968799', 'Coy.Mraz51@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('46', 'Leonardo', 'Weimann', 'American Samoa', '37324428', 'Jaime_Cartwright@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('47', 'Ford', 'Bartell', 'Myanmar', '29861987', 'Leland.Durgan89@yahoo.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('48', 'Omer', 'Wiegand', 'Antarctica (the territory South of 60 deg S)', '39334831', 'Aida.Pollich7@hotmail.com');
INSERT INTO customers (customer_id, first_name, last_name, country, phone_number, email) VALUES ('49', 'Ofelia', 'Rempel', 'Australia', '8568586', 'Chelsie14@gmail.com');

SELECT 
    *
FROM
    customers;
    
    
-- Creating orders table:
CREATE TABLE orders (
	order_id int primary key not null auto_increment,
    customer_id int ,
    product_id int,
    quantity_orderd int
);
-- Adding foreign keys:
ALTER TABLE orders
ADD CONSTRAINT foreign key(customer_id) references customers(customer_id);

ALTER TABLE orders
ADD CONSTRAINT foreign key(product_id) references products(product_id);

-- Adding data:

INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('7', '29', '94');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('20', '21', '57');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '8', '86');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('26', '1', '96');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('23', '25', '7');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('7', '16', '48');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('24', '8', '24');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '21', '43');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('14', '26', '76');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('13', '4', '53');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('16', '20', '64');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('12', '1', '91');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('30', '3', '88');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('23', '23', '54');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '23', '59');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('1', '6', '55');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('9', '1', '76');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('14', '27', '97');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('25', '12', '52');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('9', '26', '66');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '29', '21');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('23', '3', '47');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('18', '22', '47');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('17', '10', '34');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('10', '9', '20');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('27', '19', '37');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('5', '16', '15');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('12', '24', '58');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('29', '3', '38');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('16', '2', '46');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('16', '20', '16');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('18', '28', '34');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('10', '3', '82');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('3', '9', '29');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('22', '27', '42');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '17', '24');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('6', '6', '67');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('28', '10', '6');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('23', '3', '37');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('8', '11', '6');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('23', '22', '29');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('18', '7', '14');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('7', '4', '49');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('6', '5', '33');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('19', '8', '76');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('9', '7', '33');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('21', '5', '44');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('13', '13', '24');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('2', '10', '14');
INSERT INTO orders (customer_id, product_id, quantity_orderd ) VALUES ('13', '3', '51');

-- Testing the table:
SELECT 
    *
FROM
    orders;
    
-- Applying some analysis:
USE ecommerce;

-- Show the best selling product:
SELECT 
    product_id, MAX(quantity_orderd)
FROM
    orders
GROUP BY quantity_orderd , product_id
ORDER BY MAX(quantity_orderd) DESC;

-- Show the most purchase customer:
SELECT 
    customer_id, MAX(quantity_orderd)
FROM
    orders
GROUP BY quantity_orderd , customer_id
ORDER BY MAX(quantity_orderd) DESC;

-- Show the most expensive product:
SELECT 
    product_name, MAX(price)
FROM
    products
GROUP BY price , product_name
ORDER BY MAX(price) DESC;

-- Show the cheapest product:
SELECT 
    product_name, min(price)
FROM
    products
GROUP BY price , product_name
ORDER BY min(price);

-- List all infos about the customers in every country :
SELECT 
    *
FROM
    customers;

-- Show how many customer from each country :
SELECT 
    country, COUNT(customer_id) AS 'customer_per_country'
FROM
    customers
GROUP BY country;