-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


/* Japan, Sharon*/

insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Sushi', 'Een Japans gerecht, bestaat uit eeb gaoje rijst met daartussen nog een ingredient ingewikkeld in zeewier.', 111111, 10.5, 1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Tempura', 'Een Japans gerecht waarbij de garnaal gedoopt wordt in beslag en daarna wordt gefrituurd.', 111112, 3.0,1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Ramen', 'Een japans gerecht waarij chinese noedels worden geserveerd in een vlees- of visbouillon, vaak op smaak gebracht met sojasaus.', 111113, 13.5,1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Yakitori', 'Een Japanse versie van kip op een spies dat wordt gekruid met zout of taresaus.', 111114, 7.0, 1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Sashimi', 'Een Japans gerecht waarbij rauwe vis en schelpdieren met een zeer scherp mes in dunne schijfjes wordt gesneden ', 111115, 11.0, 1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Anpan', 'Een Japans zoet broodje gevuld met rodebonenpasta.', 111116, 2.0, 1,0,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Congee', 'Een Japans gerecht waar rijst in de pap wordt verwerkt.', 111117, 3.5, 1,0,0,0);


/* India, Sharon*/

insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Gadogado', 'Een Indonesisch groentegerecht waarbij groentes worden geserveerd met gebakken ei, een schep pindasaus en verkruimelde kroepoek.', 111118, 8.5, 0,1,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Spekkoek', 'Een Indonesische cake of lekkernij waarbij gebruik wordt gemaakt van pandan.', 111119, 2.5, 0,1,0,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Sambal goreng telor', 'Een Indisch gereht dat geen gerbuk maakt van vlees, dus vegetrarisch!. Het zijn eieren in een indische saus.', 111120, 12.0, 0,1,0,0);

/* Nederland, Anne-Marie*/
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Stampot', 'Een Nederlands gerecht dat veel in de winter wordt gegeten. Het wordt bereid uit aardappelen en groenten, waarbij nog een stuk rookworst wordt gegeten.', 111121, 3.0, 0,0,1,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Bitterballen', 'Een Nederlandse snack die wordt gefrituurd. De vulling is vleesragout.', 111122, 1.0, 0,0,1,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Erwtensoep', 'Een typisch Nederlandse soep die gemaakt is van spliterwten.', 111123, 2.0, 0,0,1,0);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Haring', 'Haring wordt in Nederland veel rauw gegeten.', 111124, 1.0, 0,0,1,0);

/* Duitsland, Anne-Marie*/

insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Apfelstrudel', 'Een Duits gerecht dat bestaat uit stukjes appel en rozijnen gewikkeld in filodeeg.', 111125, 4.0, 0,0,0,1);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Reibekuchen', 'Een Duits aardappel gerecht waar ook uien in zitten dat er uitziet als een koekje.', 111126, 3.0, 0,0,0,1);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Schwarzwalder toetje', 'Een Duits toetje met kersen, chocolade en slagroom.', 111127, 1.5, 0,0,0,1);
insert into products (name, description, code, price, category_japans_ID, category_indisch_ID, category_nederlands_ID, Category_duits_ID) values 
('Ham-kaasstrudel', 'Dit is hetzelfde als de apfelstrudel, maar met ham en kaas als vulling in plaats van de appel en rozijnen.', 111128, 3.0, 0,0,0,1);

/* japan en india, sharon

insert into japan (description) values ('Japan is een land in Azië met een erg gevarieerde keuken, in veel van hun gerechten wordt rauwe vis gebrukt. 
Kijk dan dus ook niet raar op als er rauwe vis wordt geserveerd. De gerechten zijn allemaal erg lekker en zeker het proberen waard!');

insert into india (description) values ('India is een erg mooi land in Azië met veel heerlijke gerechten. 
Kijk wel uit als u niet tegen pittig kan, in deze gerechten worden vaak pepers gebruikt. Al houdt u wel van iets pittigs, zijn deze gerechten zeker wat voor u!');

/* nederland en duitsland, anne-marie

insert into nederland (description) values ('De Nederlandse keuken is met name geïnspireerd door het landbouwverleden van Nederland. 
Nederlandse gerechten zijn vaak relatief eenvoudig en voedzaam.');

Insert into duitsland (description) values ('De nationale keuken van Duitsland heet zich ontwikkeld gedurende eeuwen van sociale en politieke verandering, waarbij regionale verschillen voortbestaan.
Sommige streken kennen gerechten die tevens voorkomen in de Oosentijkse en Zwitserse keuken.'); */