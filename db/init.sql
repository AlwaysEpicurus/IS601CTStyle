CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(30) CHARACTER SET utf8,
    `fldLat` int,
    `fldLong` int,
    `fldCountry` int,
    `fldAbbreviation` int,
    `fldCapitalStatus` int,
    `fldPopulation` int,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (fldName,fldLat,fldLong,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
 ('Man of Miracles',100,100,100,100,100,100)
,('One-Above-All',100,100,100,100,100,100)
,('The Presence',100,100,100,100,100,100)
,('General Zod',100,100,100,100,100,95)
,('Beyonder',100,100,100,100,100,85)
,('Superboy-Prime',100,100,100,100,100,85)
,('Superman',100,100,100,100,100,85)
,('Power Girl',100,100,100,100,100,75)
,('Supergirl',100,100,100,100,100,75)
,('Living Tribunal',100,100,100,100,100,30)
,('Steppenwolf',100,100,85,100,100,100)
,('Lucifer Morningstar',100,100,85,100,100,95)
,('Phoenix',100,100,85,100,100,80)
,('Abraxas',100,100,85,100,100,55)
,('Galactus',100,100,85,100,100,50)
,('Lobo',100,100,55,100,100,85)
,('Dr Manhattan',100,100,45,100,100,45)
,('Thanos',100,100,35,100,100,80)
,('Thanos (Infinity Gauntlet)',100,100,35,100,100,80)
,('Apocalypse',100,100,35,100,100,60)
,('Angela',95,100,100,100,100,100)
,('Binary',95,100,100,100,100,100)
,('Monarch',95,100,100,100,100,95)
,('Spectre',95,100,100,100,100,70)
,('Black Adam',95,100,95,100,100,60)
,('Vegeta',95,100,95,95,100,100)
,('Shazam',95,100,90,95,100,75)
,('Darkseid',95,100,85,100,100,95)
,('Trigon',95,100,85,100,100,80)
,('Big Barda',95,100,80,100,100,100)
,('Wonder Woman',95,100,80,100,100,100)
,('Magus',95,100,70,100,100,75)
,('Hulk',95,100,65,100,100,85)
,('Surtur',95,100,60,100,100,80)
,('Anti-Monitor',95,100,50,100,100,90)
,('Onslaught',95,100,35,100,100,55)
,('Ben 10',90,100,100,100,100,75)
,('Sentry',90,100,100,100,100,45)
,('Ares',90,100,75,100,100,100)
,('Doomsday',90,100,70,100,100,90)
,('She-Ra',90,100,45,70,100,70)
,('Ardina',85,100,100,80,100,25)
,('Amazo',85,100,85,100,100,100)
,('Thor',85,100,85,100,100,100)
,('Molecule Man',85,100,70,90,100,70)
,('Hela',85,100,50,100,100,45)
,('Silver Surfer',80,100,100,90,100,35)
,('Goku',80,100,75,90,100,100)
,('Legion',80,100,45,30,100,75)
,('Ymir',80,100,30,100,100,30)
,('Godzilla',75,100,55,100,100,20)
,('Martian Manhunter',100,95,95,100,100,85)
,('Captain Universe',95,95,95,95,100,85)
,('Dormammu',95,95,85,100,100,80)
,('Captain Atom',95,95,85,90,100,80)
,('Faora',95,95,75,100,100,90)
,('Swamp Thing',95,95,25,100,100,55)
,('Cyborg Superman',90,95,95,100,100,80)
,('Match',90,95,85,85,100,70)
,('Kratos',80,95,65,95,100,100)
,('Bizarro',75,95,100,100,100,85)
,('Captain Marvel',95,90,75,95,100,90)
,('Kilowog',95,90,55,45,100,80)
,('Bomb Queen',90,90,80,95,100,90)
,('Green Lantern',85,90,75,80,100,70)
,('Hancock',85,90,70,100,100,50)
,('Sif',85,90,70,80,100,70)
,('Green Lantern',85,90,50,60,100,60)
,('Captain Planet',80,90,75,80,100,60)
,('Abin Sur',80,90,55,65,100,65)
,('Green Lantern',80,90,50,50,100,55)
,('Green Lantern',80,90,45,55,100,60)
,('Naruto Uzumaki',75,90,75,80,100,100)
,('Green Lantern',75,90,55,65,100,65)
,('Mister Mxyzptlk',100,85,100,100,100,50)
,('Nova',100,85,75,100,100,80)
,('Odin',100,85,70,95,100,90)
,('Iron Man',100,85,60,85,100,65)
,('Stardust',95,85,100,100,100,85)
,('Fallen One II',95,85,85,100,100,60)
,('Aquaman',95,85,80,80,100,80)
,('Ultron',95,85,45,100,100,65)
,('Sauron',95,85,35,100,100,70)
,('Mephisto',95,85,35,95,100,45)
,('Thor Girl',90,85,70,85,100,70)
,('Sinestro',90,85,55,65,100,55)
,('Groot',90,85,35,70,100,65)
,('Miss Martian',85,85,60,100,100,45)
,('Marvel Girl',85,85,50,45,100,80)
,('Booster Gold',85,85,45,70,100,40)
,('Exodus',85,85,30,30,100,70)
,('Air-Walker',80,85,100,85,100,40)
,('Green Lantern',80,85,45,65,100,65)
,('Etrigan',80,85,20,100,100,50)
,('Watcher',100,80,70,90,100,60)
,('Century',95,80,55,65,100,100)
,('Toxin',90,80,45,85,100,70)
,('War Machine',85,80,65,100,100,85)
,('Franklin Richards',85,80,50,60,100,50);

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');