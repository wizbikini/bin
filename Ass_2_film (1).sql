  CREATE TABLE FILM
   (	"FILM_ID" NUMBER(8,0) PRIMARY KEY, 
	"TITLE" VARCHAR2(128 BYTE), 
	"DESCRIPTION" VARCHAR2(128 BYTE) DEFAULT NULL, 
	"RELEASE_DATE" DATE DEFAULT NULL, 
	"FILM_LENGTH" NUMBER(5,2) DEFAULT NULL, 
	"RATING" VARCHAR2(6 BYTE) DEFAULT 'G');

Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (1,'ACADEMY DINOSAUR','A Epic Drama of a 
Feminist And a Mad Scientist who must Battle a Teacher in The Canadian Rockies',to_date('02-APR-16','DD-MON-RR'),1,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (2,'ACE GOLDFINGER','A Astounding Epistle 
of a Database Administrator And a Explorer who must Find a Car in Ancient China',to_date('07-JUN-16','DD-MON-RR'),1.5,'G');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (3,'ADAPTATION HOLES','A Astounding 
Reflection of a Lumberjack And a Car who must Sink a Lumberjack in A Baloon Factory',to_date('26-MAY-16','DD-MON-RR'),1.5,'NC-17');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (4,'AFFAIR PREJUDICE','A Fanciful 
Documentary of a Frisbee And a Lumberjack who must Chase a Monkey in A Shark Tank',to_date('31-OCT-18','DD-MON-RR'),2.1,'G');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (5,'AFRICAN EGG','A Fast-Paced Documentary of a Pastry Chef And a Dentist who must Pursue a Forensic Psychologist in The Gulf of 
Mexico',to_date('12-APR-18','DD-MON-RR'),2.3,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (6,'AGENT RUMAN','A Intrepid Panorama of a Robot And a Boy who must Escape a Sumo Wrestler in Ancient China',to_date('15-AUG-17','DD-MON-RR'),1.5,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (7,'AIRPLANE SIERRA','A Touching Saga of a 
Hunter And a Butler who must Discover a Butler in A Jet Boat',to_date('02-MAY-17','DD-MON-RR'),1.45,'PG-13');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (8,'AIRPORT POLLOCK','A Epic Tale of a 
Moose And a Girl who must Confront a Monkey in Ancient India',to_date('07-MAR-17','DD-MON-RR'),2.15,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (9,'ALABAMA DEVIL','A Thoughtful Panorama of a Database Administrator And a Mad Scientist who must Outgun a Mad Scientist in A Jet 
Boat',to_date('19-MAY-18','DD-MON-RR'),2.35,'PG-13');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (10,'ALADDIN CALENDAR','A Action-Packed 
Tale of a Man And a Lumberjack who must Reach a Feminist in Ancient China',to_date('02-NOV-19','DD-MON-RR'),2.3,'NC-17');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (11,'ALAMO VIDEOTAPE','A Boring Epistle of 
a Butler And a Cat who must Fight a Pastry Chef in A MySQL Convention',to_date('22-DEC-19','DD-MON-RR'),1.45,'G');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (12,'ALASKA PHANTOM','A Fanciful Saga of a 
Hunter And a Pastry Chef who must Vanquish a Boy in Australia',to_date('17-JAN-19','DD-MON-RR'),2.15,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (13,'ALI FOREVER','A Action-Packed Drama of a Dentist And a Crocodile who must Battle a Feminist in The Canadian Rockies',to_date('23-DEC-18','DD-MON-RR'),2.45,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (14,'ALICE FANTASIA','A Emotional Drama of 
a A Shark And a Database Administrator who must Vanquish a Pioneer in Soviet Georgia',to_date('05-AUG-17','DD-MON-RR'),3,'NC-17');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (15,'ALIEN CENTER','A Brilliant Drama of a Cat And a Mad Scientist who must Battle a Feminist in A MySQL Convention',to_date('02-SEP-19','DD-MON-RR'),1.5,'NC-17');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (16,'ALLEY EVOLUTION','A Fast-Paced Drama 
of a Robot And a Composer who must Battle a Astronaut in New Orleans',to_date('02-SEP-19','DD-MON-RR'),1.55,'NC-17');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (17,'ALONE TRIP','A Fast-Paced Character Study of a Composer And a Dog who must Outgun a Boat in An Abandoned Fun House',to_date('02-SEP-19','DD-MON-RR'),2.2,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (18,'ALTER VICTORY','A Thoughtful Drama of 
a Composer And a Feminist who must Meet a Secret Agent in The Canadian Rockies',to_date('02-SEP-19','DD-MON-RR'),2.5,'PG-13');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (19,'AMADEUS HOLY','A Emotional Display of 
a Pioneer And a Technical Writer who must Battle a Man in A Baloon',to_date('02-SEP-19','DD-MON-RR'),2.45,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (20,'AMELIE HELLFIGHTERS','A Boring Drama 
of a Woman And a Squirrel who must Conquer a Student in A Baloon',to_date('02-AUG-17','DD-MON-RR'),2.15,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (21,'AMERICAN CIRCUS','A Insightful Drama 
of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank',to_date('02-APR-06','DD-MON-RR'),1.3,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (22,'SLING LUKE','A Intrepid Character Study of a Robot And a Monkey who must Reach a Secret Agent in An Abandoned Amusement 
Park',to_date('02-APR-06','DD-MON-RR'),2.25,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (23,'SLIPPER FIDELITY','A Taut Reflection of a 
Secret Agent And a Man who must Redeem a Explorer in A MySQL Convention',to_date('02-APR-06','DD-MON-RR'),1.55,'PG-13');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (24,'SLUMS DUCK','A Amazing Character Study of a Teacher And a Database Administrator who must Defeat a Waitress in A Jet Boat',to_date('02-APR-06','DD-MON-RR'),3.1,'PG');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (25,'SMILE EARRING','A Intrepid Drama of a 
Teacher And a Butler who must Build a Pastry Chef in Berlin',to_date('12-JUL-15','DD-MON-RR'),1.2,'G');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (26,'SMOKING BARBARELLA','A Lacklusture 
Saga of a Mad Cow And a Mad Scientist who must Sink a Cat in A MySQL Convention',to_date('02-SEP-19','DD-MON-RR'),1.3,'PG-13');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (27,'SMOOCHY CONTROL','A Thrilling Documentary of a Husband And a Feminist who must Face a Mad Scientist in Ancient China',to_date('02-SEP-19','DD-MON-RR'),1.33,'R');
Insert into FILM (FILM_ID,TITLE,DESCRIPTION,RELEASE_DATE,FILM_LENGTH,RATING) values (28,'SNATCH SLIPPER','A Insightful Panorama 
of a Woman And a Feminist who must Defeat a Forensic Psychologist in Berlin',to_date('02-SEP-19','DD-MON-RR'),2.19,'PG');

