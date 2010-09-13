CREATE TABLE tblGames
	(
		fldGameID	int IDENTITY(1,1) PRIMARY KEY NOT NULL,
		fldGameName	varchar(200) NOT NULL,
		fldPlatformID	tinyint references tblPlatforms(fldPlatformID) NOT NULL, 
		fldGenreID	tinyint references tblGenres(fldGenreID) NOT NULL, 
		fldRatingID	tinyint references tblRatings(fldRatingID) NULL, 
		fldFormatID	tinyint references tblFormats(fldFormatID) NOT NULL, 
		fldPublisher	varchar(200) NULL,
		fldReleaseDate	date NULL,
		fldMaxPlayers tinyint NOT NULL,
		fldOnlinePlay	bit NOT NULL,
		fldSysReqID	int references tblSystemReq(fldSysReqID), 
		fldDownload	bit, --TELLS YOU IF THE GAME CAN BE DOWNLOADED
		fldGameSize	varchar(20),
		fldGameImage	varchar(50), -- THE NAME OF THE FILE IN ~/WebApp/Images
		fldStatusID	tinyint references tblStatus(fldStatusID)
	)

INSERT INTO tblGames (fldGameName,		     fldPlatformID,    fldGenreID,		fldRatingID, 
					  fldFormatID,			 fldPublisher,     fldReleaseDate,  fldMaxPlayers,	
					  fldOnlinePlay,		 fldSysReqID,      fldDownload,	    fldGameSize,		
					  fldGameImage,			 fldStatusID)
VALUES				 ('Red Dead Redemption', 4,				   2,				5, 
					  2,					 'Rockstar Games', 5/18/2010,		1,				
					  true,					 null,			   false,			null,			
					  'reddead_ps3.jpg',	1)

INSERT INTO tblGames (fldGameName,		     fldPlatformID,    fldGenreID,		fldRatingID, 
					  fldFormatID,			 fldPublisher,     fldReleaseDate,  fldMaxPlayers,
					  fldOnlinePlay,		 fldSysReqID,      fldDownload,	    fldGameSize,		
					  fldGameImage,			fldStatusID)
VALUES				 ('Red Dead Redemption', 2,				   2,				5, 
					  2,					 'Rockstar Games', 5/18/2010,		1,				
					  true,					 null,			   false,			null,			
					  'reddead._xbox360jpg',	1)

INSERT INTO tblGames (fldGameName,		     fldPlatformID,    fldGenreID,		fldRatingID, 
					  fldFormatID,			 fldPublisher,	   fldReleaseDate,	fldMaxPlayers,	
					  fldOnlinePlay,		 fldSysReqID,      fldDownload,	    fldGameSize,		
					  fldGameImage,			 fldStatusID)
VALUES				 ('Fallout: New Vegas',  4,				   1,				5, 
					  2,					 'Bethesda Softworks',	10/19/2010,	1,		
					  false,				 null,			   false,			null,			
					  'fallout_newvegas_ps3.jpg',	1)

INSERT INTO tblGames (fldGameName,		     fldPlatformID,    fldGenreID,		fldRatingID, 
					  fldFormatID,			 fldPublisher,	   fldReleaseDate,	fldMaxPlayers,
					  fldOnlinePlay,		 fldSysReqID,      fldDownload,	    fldGameSize,		
					  fldGameImage,			 fldStatusID)
VALUES				 ('Fallout: New Vegas',  2,				   1,				5, 
					  2,					 'Bethesda Softworks',	10/19/2010,	1,		
					  false,				 null,			   false,			null,			
					  'fallout_newvegas_xbox360.jpg',	1)

INSERT INTO tblGames (fldGameName,		     fldPlatformID,    fldGenreID,		fldRatingID, 
					  fldFormatID,			 fldPublisher,	   fldReleaseDate,	fldMaxPlayers,
					  fldOnlinePlay,		 fldSysReqID,      fldDownload,	    fldGameSize,		
					  fldGameImage,			 fldStatusID)
VALUES				 ('Final Fantasy XIII',  4,				   4,				4, 
					  2,					 'Square Enix',	   3/9/2010,		1,		
					  false,				 null,			   false,			null,			
					  'finalfantasy_xiii_ps3.jpg',	1)

CREATE TABLE tblPlatforms
	(
		fldPlatformID	tinyint IDENTITY(1,1) PRIMARY KEY,
		fldPlatformDesc	varchar (500)
	)

INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("X-Box")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("X-Box 360")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES					("Playstation 2")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("Playstation 3")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("Wii")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("PC")
INSERT INTO tblPlatforms 	(fldPlayfromDesc)
VALUES			  		("PSP")

CREATE TABLE tblGenres
	(
		fldGenreID	tinyint IDENTITY(1,1) PRIMARY KEY,
		fldGenreDesc	varhcar (500)
	)

INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Action")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Action-Adventure")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Adventure")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Role-Playing")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Simulation")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Strategy")
INSERT INTO tblGenres		(fldGenreDesc)
VALUES					("Vehicle Simulation")

CREATE TABLE tblRatings
	(
		fldRatingID	tinyint IDENTITY(1,1) PRIMARY KEY,
		fldRatingDesc	varhcar (500)
	)

INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Early Childhood")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Everyone")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Everyone 10+")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Teen")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Mature")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Adults Only")
INSERT INTO tblRatings 	(fldRatingDesc)
VALUES			("Rating Pending")

CREATE TABLE tblFormats
	(
		fldFormatID	tinyint IDENTITY(1,1) PRIMARY KEY,
		fldFormatDesc	varhcar (500)
	)

INSERT INTO tblFormats 	(fldFormatDesc)
VALUES			("CD")
INSERT INTO tblFormats 	(fldFormatDesc)
VALUES			("DVD")	
INSERT INTO tblFormats 	(fldFormatDesc)
VALUES			("Cartridge")
INSERT INTO tblFormats 	(fldFormatDesc)
VALUES			("Mini Disc")

CREATE TABLE tblSystemReq
	(
		fldSystemReqID		int IDENTITY(1,1) PRIMARY KEY,
		fldProcessorType	varchar (200),
		fldProcessorSpeed	varchar (20),
		fldOperatingSystem	varchar (50),
		fldSystemRam		varchar (20),
		fldHardDriveSpace	varchar (20),
		fldNvidiaMin		varchar (50),
		fldATIMin			varchar (50),
		fldAdditionalReq	varchar (500)
	)

INSERT INTO tblSystemReq (fldProcessorType,  fldProcessorSpeed, fldOperatingSystem, fldSystemRam, 
						  fldHardDriveSpace, fldNvidiaMain,		fldATIMin,			fldAdditionalReq) 
						  VALUES ('Intel Pentium 4, AMD Athalon', '2.6GHz', 'Windows XP or higher', '1GB or higher', '12GB minimum', '128MB NVIDIA GeoForce 8600 GT', 'ATI Radeon 9800 PRO', 'Internet connection required, additional fees applicable' )

CREATE TABLE tblStatus
	(
		fldStatusID	tinyint IDENTITY(1,1) PRIMARY KEY,
		fldStatusDesc	varhcar (500)
	)

INSERT INTO tblStatus 	(fldStatusDesc)
VALUES			("Availible")	
INSERT INTO tblStatus 	(fldStatusDesc)
VALUES			("Low")
INSERT INTO tblStatus 	(fldStatusDesc)
VALUES			("Out of Stock")

CREATE TABLE tblAccounts
	(
		fldAccountID	int IDENTITY(1,1) PRIMARY KEY,
		fldFirstName	varchar(50),
		fldLastName	varchar(50),
		fldUserName	varchar(50),
		fldEmail	varchar(50),
		fldPassword	varchar(50),
		fldTransNum	int,
		fldLevelID	int references tblMembershipLevel(fldLevelID),
		fldActive	bit
	)

INSERT INTO tblAccounts(fldFirstName, fldLastName, fldfldUserName, fldfldEmail,        
						fldPassword,  fldTransNum, fldLevelID,     fldActive) 
VALUES				   ('John',       'Smith',     'Jsmith',       'Jsmith@gmail.com', 
						'asdf1234',   '15',         '1', 		   'true' )