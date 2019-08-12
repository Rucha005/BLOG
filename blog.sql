-- MySQL dump 10.13  Distrib 5.5.62, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Voyagekartblog
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LoginAttempts`
--

DROP TABLE IF EXISTS `LoginAttempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LoginAttempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `IP` text,
  `Attempts` text,
  `LastLogin` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LoginAttempts`
--

LOCK TABLES `LoginAttempts` WRITE;
/*!40000 ALTER TABLE `LoginAttempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `LoginAttempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `blogid` int(23) NOT NULL AUTO_INCREMENT,
  `name` varchar(65) NOT NULL DEFAULT '',
  `posted_on` text NOT NULL,
  `userid` int(11) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `image` text,
  `video` text,
  `shortinformation` text NOT NULL,
  `description` text NOT NULL,
  `alttext` text,
  `create_date` date DEFAULT NULL,
  PRIMARY KEY (`blogid`),
  KEY `userid` (`userid`),
  KEY `categoryid` (`categoryid`),
  CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `blogusers` (`userid`),
  CONSTRAINT `blog_ibfk_2` FOREIGN KEY (`categoryid`) REFERENCES `category` (`categoryid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (20,'How to find the best travel luggage','2019-01-18',3,1,'voyage kart bags image.jpg',NULL,'Choosing luggage, is always a challenging task, It should satisfy ','<p dir=\"ltr\"><strong>Choosing luggage, is always a challenging task, It should satisfy following criteria:</strong></p>\n\n<p dir=\"ltr\">1) Luggage should minimize packing problems, After packing, needed things should be easy to find!</p>\n\n<p dir=\"ltr\">2) Luggage should facilitate enough safety to keep your belongings safe.</p>\n\n<p dir=\"ltr\">3) Luggage should be easy to handle and carry, should be stylish but not delicate, it should match with your type of journey.</p>\n\n<p dir=\"ltr\">Before choosing luggage one should also consider some of factors like</p>\n\n<p><strong>Wheels 4 vs 2</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh3.googleusercontent.com/DCG0HrbWXqbobbs9H3zthZjNMFbhOSw4UEB5Mq0ud1zR9S1eRX78BnIylknEjuqHUMn8pXU3W1OJ4fABjimylVIc-vT0xhJIkcK8UMET22pVNC05C5uueAl9aR2F503_t8KQ7_37\" style=\"height:312px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">When it comes to choosing a bag that has wheels, you have choice of two wheeled bags or four wheeled bags. Both come with their pros and cons. The most important of the pros of a four wheeled bag is that it gives you a greater flexibility of 360 degree range of motion while pulling it. It can also be pulled on its side wheels to pass through narrow passages like in aircraft or train. However its main disadvantage is its bulkiness because its wheel size is also considered while measuring the bag or case size. The four wheels also have a chance of getting jam on some carpet like surfaces.</p>\n\n<p dir=\"ltr\">In case of two wheeled luggage the wheels are less in number and also are hidden close towards the bag which makes the bag less bulky and reduces the dimensions of the bag and thus takes up less space. But these wheels can not give you the flexible movement of a four wheeled bag, but can be pulled from behind you on an angle.</p>\n\n<p>&nbsp;</p>\n\n<p dir=\"ltr\"><strong>Size and weight</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh3.googleusercontent.com/G6gpqrr2wDArSW5Dw79ACU7eZ1c2yr6_4xXQh2OeHcKMeduCLvAvT2W97S1T1t1szI3GIu7xaM1vJKKfe_GnSCIsSFQO9Lyo3CISCPQnYB6wN5U5sCuOjcDd9mhe4xRyM9-Ro0ZV\" style=\"height:312px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">The size and weight of the bag is the most important factor that has to be taken into consideration while buying the best suitable luggage for you. Many airlines have their size and weight regulations which every passenger has to follow strictly. One has to make sure that the bag is appropriate according to the airline one is travelling by. Off course it means that one has to see not only how much can be packed or what can be packed in the bag but also the size of an empty bag which is important.</p>\n\n<p dir=\"ltr\">It&rsquo;s a fact that soft case bags give you flexibility but they can be quite heavy. Now a days you can opt for a hard case that is made of polycarbonate which is lightweight and durable making it a great choice of luggage. You may go through our guide for the best lightweight luggage.</p>\n\n<p dir=\"ltr\"><br />\n<strong>Expandability</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh5.googleusercontent.com/24HDEgbFPO7gVUG8RHFrYHa0nv9wUA3kJ2AxNQB40JVj6BOvSCqGUH5E77h83zMnh_GEr5TGJETZBBz62W04qghvA-t3r6IP_v7F_iffI_bw9z6-pNCF3Jy9AFaHjKbb1-H9hyyX\" style=\"height:312px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">Expandability is a great feature of a bag that allows you to make extra room for your luggage when needed at the same time reduce the size of an interior of the bag when not in use. This feature can be operated with the help of a zip. This is a great advantage for those who require more space than others and same bag can be used when you are travelling with less luggage.Interior compartments. Pockets, zips and straps help you pack your luggage in an organized way where you can find something important very easily from the bag packed fully. They are very useful when the luggage of a family is packed together in the same bag.</p>\n\n<p dir=\"ltr\">In hard cases luggage can be packed from both sides which is very effective way of packing. They have pockets and straps to keep the luggage at its place. Where as in soft cases it is not that easy but they have some compartments at the top to organize your luggage.</p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh3.googleusercontent.com/CR6JPH8VeDzlCfHt53owAdnON8f4ckvHrq2aV2xIoBXbTXtbj2qAyKt_UUH0-pmfiBbAskWqef_jlj4EvMzSiWePTPAMNIvy1YusoNLGE-NrlNPKpf9hmRBeBEJchblHq-v0DwBC\" style=\"height:375px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\"><strong>Soft/ hard cases</strong></p>\n\n<p dir=\"ltr\">People may have preference for hard or soft case but the real deciding factor should be the type of travel you are going to do. Soft cases offer added space for awkward shapes and tighter fits when you require added space and flexibility in addition to the expandable zip.</p>\n\n<p dir=\"ltr\">The most important advantage of a hard case is that it is totally waterproof, stronger than a soft case and even more durable. It also offers more contained enclosure. The downside is that they are less flexible in regards to shape and they get scratch more easily.</p>\n\n<p><strong>Single/ set</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh6.googleusercontent.com/EqXdoQEHRDo1AOug4gWiqdEIuKaOe-xH51WnVvA3vPI_dp4tVMqCsXGo82ZmbjZY8-ew_M9SUchHcfg1Lv7iXL9_gB_rDqxXD_QP-zqXd_ty77wYgxVCZl7mgT9obGITQKi-3aFU\" style=\"height:375px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">There are many offers on purchasing a set of cases which are really tempting. The frequent travelers can be benefited a lot by such offers by having cases in different sizes that can be taken to each trip according to its requirement, luggage. For example a check in bag can be used from the set while travelling for longer trip and can be left at home while travelling for shorter trip. The flexibility and convenience it offers is great.</p>\n',NULL,'2019-01-18'),(21,'Best luggage brands','2019-01-18',3,1,'Banner_Samsonite.jpg',NULL,'There are different brands available in the market but few of them stand out of the rest because of their size, durability and usability for international travel.','<p>There are different brands available in the market but few of them stand out of the rest because of their size, durability and usability for international travel.</p>\n\n<p dir=\"ltr\">Among some trusted brands Samsonite luggage offers 2018 collection that is highly recommended for their strong reputation for crafting reliable bags. Samsonite&rsquo;s 2018 range offers both hard and soft cases that are lightweight and durable.</p>\n\n<p dir=\"ltr\"><strong>Swiss Gear</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh4.googleusercontent.com/_a86kvNJdvC70Df2J_zDBG-keXGRi6CaOXul9KKEpRU88bgp7jTV90EqyCr3ex_gDm-Uhj9n6KcWjeZF5INljRvyYWQtNMQAja6VqK1bTWO_gHdF4Nlp8O3JAdmEYtqZD1qErngc\" style=\"height:351px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">Swiss Gear is a brand that offers a great range of suitcases that are suitable to all budgets. They make sure you definitely get what you pay for. Swiss Gear offers fantastic bags for a little extra money you pay than other brands.</p>\n\n<p dir=\"ltr\"><strong>Delsey</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh3.googleusercontent.com/FV8vk7Vy9xEgtSKQF1k3JzgmHsY_jKcx4UUtQMc4fYUHWBixLhPYIetLM6rVdobLjQZQ5yBcRYv2p0p32an_mncmF7TBi7lssM4PJc_jO-U6hC-U1utEp3gQ_ALMSiQh0NT28rqX\" style=\"height:445px; width:624px\" /></strong></p>\n\n<p>Delsey luggage are experts in hard case bags and they are famous for making great suitcases. Delsey luggage brings wide range of their best hard case bags in their 2018 collection. Delsey also has a wide range of soft case bags but my favorite are their hard case bags.</p>\n\n<p><strong>Travelpro</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh4.googleusercontent.com/FmJKEwypwpKYn8z2Mul2Ew_royffvmnOKsiIgMgtoJg76F16r85OI8HutcL7T9eJets_xG6fiK2lGh1I7FOEyyVNaoz3Uu2iSLiyW5J3QQ9gcZXDSs__Dbiqr1jwNKvVj5QnCgwW\" style=\"height:351px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">Travelpro bags are highly regarded for their lightweight and durability. Travelpro make both hard as well as soft case bags but they focus more on soft case bags.</p>\n\n<p dir=\"ltr\"><strong>eBags</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh5.googleusercontent.com/ovXIF97iweLOVK1DD-5lwf2qVicXOyyBPg37MF7MDTBiE3BhkGCPmWQSsDjOoUrWI3TJ3P_Ezk9ojzY4exdU2wjnj0IabopxqzjmX9E86xwnAbQftvaivSeAQEYbdAtjNQKZLVe1\" style=\"height:416px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">eBags is a brand that offers some great lightweight baggage with lots of pockets and compartments. These lightweight baggage most of the times come with two wheels at the base.</p>\n\n<p><strong>American Tourister</strong></p>\n\n<p dir=\"ltr\"><strong><img src=\"https://lh6.googleusercontent.com/ZhxSKP-rED_A1E6dHAqcsVNRReOy_Yy24EBqNtwbb79Nklc1xlv1E15t2huwQG8qGRb3B3Ik0s4bq3B3MmCYImapaTOdh6FukwDFJirgj8CVjwclzpxEidlxIehR4cDqnd0xcc5w\" style=\"height:351px; width:624px\" /></strong></p>\n\n<p dir=\"ltr\">American Tourister bags are very well known since ages for their solid construction and reliability. They are making attractive and affordable hard case and soft case bags that will suit everyone. For more in depth information about American Tourister please read the review given below.</p>\n',NULL,'2019-01-18'),(22,'How To Choose Your Luggage','2019-01-18',3,1,'1.jpeg',NULL,'If you are a frequent traveler, your priority definitely will be to choose the luggage that will transport all of your required possessions safely and securely without any damage.','<p dir=\"ltr\">If you are a frequent traveler, your priority definitely will be to choose the luggage that will transport all of your required possessions safely and securely without any damage. Another Most important requirement is that the luggage has to be light weight and easy to handle as we have to carry it on our own for most of the time. Apart from having structural integrity, a well-designed luggage costs money which is an investment for hassle-free travels for many more years to come as nobody wants to add further any difficulty to the travel which is already a great task in itself.</p>\n\n<p dir=\"ltr\">This article will help you to decide right kind of luggage that is going to be perfect for your travel because there is no such a piece of luggage that is suitable for all kinds of travel. So keeping in mind how much you need to pack and what you are expecting from the luggage, you can choose from different types of luggage- bags, packs and from different types of features like-wheels, handles, sizes and organizational accessories. So go ahead and grab the bag that is not only eye catching but also sturdy and the one that is perfect for your travel. But before that consider the following important points seriously:</p>\n\n<p dir=\"ltr\"><strong>Length of journey</strong></p>\n\n<p dir=\"ltr\"><img src=\"https://lh5.googleusercontent.com/EFl_VPlc9IhPoQbtNUDLeYmdcRaoVN_VnswF74ynFMCBqsaZTdT4fVu2PPjBj0uHqM5RPTadH0HrCsGV0JRDB6hA4J7618hwa-dOKB64_F_HbzMN6TDKfGh4J6FoCIjrOD9Jxby2\" style=\"height:453px; width:624px\" /></p>\n\n<p dir=\"ltr\">How long is your travel going to be? Is it a weekend trip or a longer adventure? For weekend trip you can fit everything you need in a carry-on but for longer adventure you need a rolling luggage that can accommodate your shopping too.</p>\n\n<p dir=\"ltr\"><strong>Modes of transportation</strong></p>\n\n<p>&nbsp;</p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/qJlwS4vCNJaNdMee4jYttjS3Gv3BRdaaifrQyT0xaOpnrAk2CMVjQ_KOl1V1fc75_Zbih2Knx6sXNoBgLKI7XMXTnlZotf2lr2WvcAHkkVLes8Wd5Zt00tn8MyEIgLeV-tfK7cCO\" style=\"height:500px; width:500px\" /></p>\n\n<p dir=\"ltr\">Does your journey include multiple layovers and flights? Are you going to travel by bus or train? If yes, then you should definitely choose a light weight carry-on or wheeled backpack that will be easy to handle while moving between multiple types of transportation and also will easily fit in overhead compartments of planes, trains and buses.</p>\n\n<p dir=\"ltr\"><strong>Types of travel</strong></p>\n\n<p dir=\"ltr\">Are you going to stay in luxury hotels or are you going to do camping in remote locations? Number and type of gear you will need may vary according to where and how you are going to travel. The lightest travel pack possible will be the first choice of a traveler on the go where as for those staying in a hotel or hostel will go for a piece of rolling luggage.</p>\n\n<p dir=\"ltr\"><strong>Activities</strong></p>\n\n<p dir=\"ltr\"><img src=\"https://lh3.googleusercontent.com/d1NL9VbqvFiXdrqtd6IzeteQB8mTEWPhaQ4xassIS9YPbUa0rb80F6X23gvPpfj4QZyTK9z_4mzBvEasMTL1qYhHkIlkSWrVsN4R-MVUJAPvKb8UpBsldRcM9Gb3JSd6hFOAXmoB\" style=\"height:352px; width:624px\" /></p>\n\n<p dir=\"ltr\">What are the things you need to pack for the activities you are going to do? If you are planning to lay on a beach, you need to pack bathing suits and sarongs which means your luggage needs are going to be much different than someone going to pack for an adventure trip and going to use multiple modes of transportation to get there.</p>\n\n<p dir=\"ltr\"><strong>Research</strong></p>\n\n<p dir=\"ltr\">It will be great if you could check out other packing organization blogs on our travel hub to get to know more about what to bring with you on your next trip.</p>\n\n<p dir=\"ltr\">For every type of trip there is a correct piece of luggage that suits perfectly. You can make your travel a pleasant experience when you are well equipped with right kind of luggage, be it shopped as single piece or an entire collection! As of now you must be clear on your travel needs and almost ready to choose the perfect travel bag. Here we have broken down each type of bag by category and recommended use in the following.</p>\n\n<p dir=\"ltr\"><img src=\"https://lh3.googleusercontent.com/36x2CtZMKaMplX9AftE3OKLJ34BJeA4RYDzOYHfZDRB6esXQDxJr3bqHVCVVmuFIXK08J4c_eAW6N451n4SAstaJpw4vm1xa8o9CqvqGP6UcTvFFJKwCq0ON5650WPslQN_3FXFl\" style=\"height:351px; width:624px\" /></p>\n\n<p>&nbsp;</p>\n\n<p dir=\"ltr\"><strong>List of questions you should ask yourself before purchasing right luggage for you are:</strong></p>\n\n<p dir=\"ltr\">How frequently do you travel?</p>\n\n<p dir=\"ltr\">How distant are your trips?</p>\n\n<p dir=\"ltr\">How much weight and volume do you carry?</p>\n\n<p dir=\"ltr\">Do you like to check or carry your luggage?</p>\n\n<p dir=\"ltr\">Does your carry-on luggage meet the specified standards set by all airline overhead compartment rules for size, weight and volume?</p>\n\n<p dir=\"ltr\">How many clothes on hangers or suits do you have to pack for the travel?</p>\n\n<p dir=\"ltr\">Do you hang clothes in the closet at the destination or let it remain inside the bag?</p>\n\n<p dir=\"ltr\">Do you never unpack your belongings or do you like to empty the contents from suitcase to shelves and drawers at the destination?</p>\n\n<p dir=\"ltr\">Is the internal organization of the luggage sufficient for your needs?</p>\n\n<p dir=\"ltr\">Is your luggage sufficient enough to occupy all your clothes and other items including the material you are going to buy at the destination?</p>\n\n<p dir=\"ltr\">Will it be difficult to move or lift the luggage once it is fully packed?</p>\n\n<p dir=\"ltr\">Do you normally pull your luggage, drag it, push it or roll it in a vertical case mode?</p>\n\n<p dir=\"ltr\">Do you like to use luggage that is internally designed with organizational preference?</p>\n\n<p dir=\"ltr\">Depending upon the design of the luggage do you prefer to see how it is held together and secured when closed- with zipper or latches? And also is the zipper made of plastic or metal teeth, are they self-healing? If its latches then are they designed not to break, bend or fatigue?</p>\n\n<p dir=\"ltr\">What method of locking is used to secure the luggage against theft? Casual thief, hotel employee or baggage handler can be kept out by using incorporated combination locks that are TSA approved but the truth is none are really effective.</p>\n\n<p dir=\"ltr\">What is the reputation of the manufacturer? What is the warranty period for the luggage, is it for the life of the luggage or&hellip;?</p>\n\n<p dir=\"ltr\"><img src=\"https://lh4.googleusercontent.com/vK_OLDZKKREhqlaK_JBrRJQMxt26ylkBDLt1OM6vGznPLFEVzhwee33b7jplSamwOgoETPUcVtgNsKEHNWbjGyOkJHcb0z1QAWoeU1t1UcRBNzk1CbB1VNkhVHq_UyVaqpYdWrwy\" style=\"height:416px; width:624px\" /></p>\n\n<p dir=\"ltr\">Is the wheel-case interface sturdy enough? If the wheels are mounted to a plastic base, the base has to be sturdy enough to withstand repeated bouncing of the wheels down the concrete stairs that are there in most of the subways and train stations around the world as many of us have experienced plastic components getting fractured while dragging the luggage in sidewalks or stairs. Doesn&rsquo;t it cause a huge problem for rest of the journey?</p>\n\n<p dir=\"ltr\">Within the luggage, are there special hangers required to interlock with the internal securing or fastening area? Some of the hangers might be difficult to store other than in designated receptacles due to having proprietary designs whereas in certain luggage, regular hangers may not work properly or lock into place while in transit.</p>\n\n<p dir=\"ltr\">What is the total volume of the luggage (in liters)? Is the luggage you have selected big enough to hold everything you need to carry?</p>\n\n<p dir=\"ltr\">Is the outer material of the luggage impact resistant and durable?</p>\n',NULL,'2019-01-18'),(23,'Safety features','2019-01-18',3,1,'1.jpg',NULL,'When it comes to protect their luggage from being stolen, many travelers choose to buy locks, cable ties, shrink-wrapping or straps which are just good deterrents but they are not sufficient enough to keep the determined thieves away from their luggage.','<p dir=\"ltr\">When it comes to protect their luggage from being stolen, many travelers choose to buy locks, cable ties, shrink-wrapping or straps which are just good deterrents but they are not sufficient enough to keep the determined thieves away from their luggage. As the bags are portable, they can be easily carried to other place when stolen and one can try to open it leisurely. So, what is the best possible way to guard one&rsquo;s luggage? To protect one&rsquo;s luggage one has to:</p>\n\n<p dir=\"ltr\">1. Take out comprehensive travel insurance ,</p>\n\n<p dir=\"ltr\">2. Pack valuables only in carry-on luggage.</p>\n\n<p><strong><span style=\"font-size:18px\">Top tips for safety</span></strong></p>\n\n<p dir=\"ltr\"><strong>Labels</strong></p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/PMoXp6Izy6uv0lPGhsve9cddLzVNLpWpeYt3oTzZfza8JmFsS5044Z_h5AoUtUNN5zMxioUQUgQvq_NIB7NMUGe6AB08l4ZjUQaTtxXYfIuUYDJsco5VkYRNsE0pT8yiEHCheiMq\" style=\"height:375px; width:624px\" /></p>\n\n<p dir=\"ltr\">First remove all old tags and labels attached to the bags to avoid confusion about the destination it has to reach. Then Weatherproof tags with your contact details should be attached securely to each and every bag and a copy of your planned route or journey should be kept in an external pocket of each suitcase. This is very important for longer trips which will be of great help in case of misplacement of the bag.</p>\n\n<p dir=\"ltr\"><strong>Imp docs with you not in luggage</strong></p>\n\n<p dir=\"ltr\">Never keep anything worth stealing into checked baggage but always keep all valuables and identification documents with yourself.</p>\n\n<p><strong>Insurance</strong></p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/O_3RmiAj6S2LwYOq10ZMTWx2DMaBlpIULP59wPlrh-ddACu2uOtmi26_b8yG2hEwd9vTFJHl1GeLD6jZNtv-KgCUeUk8ET4i7yxE0HoFYRdtsk41Zok9j1BYkKJo_ffGK9PztFtj\" style=\"height:255px; width:624px\" /></p>\n\n<p>One should take out comprehensive travel insurance that will cover for lost or stolen items and always keep a copy of the policy easily reachable. Many credit card companies also offer travel insurance but one should be aware of all the terms and conditions and also the exceptions of the company.</p>\n\n<p dir=\"ltr\"><strong>Locks and cable ties </strong></p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/LHfrAuojD7IkUV6iMLFroLVfAlpY7PmDCO4m6C9RYgVoP1tmM_p53njQbHMp3zhfz1V-4DaEyOHDMa3jkwogQpa4rxVtATMu8jcAfEn4tQByqehciUlGdOMte0yTpQ4Usk0DR_jM\" style=\"height:351px; width:624px\" /></p>\n\n<p dir=\"ltr\">Security conscious travelers prefer locks to guard their luggage from thieves which are successful in making them slow but not really stop the skilled or determined ones as soft suitcases can be cut down or hard type case&rsquo;s zipper can be split opened irrespective of its latest model or famous brand. Cable ties are a low-cost alternative to locks which are quick, cheap, easily replaceable, and available in different attractive colors and some even have serial numbers. But these cable ties can be cut with almost anything, even with a nail clipper. It is also easily possible to unzip and reattach a cable tie with using a nail file where nobody will even come to know that the luggage had been fiddled with before it&rsquo;s too late. It must be clear to you by now that cable ties are nothing more than a cheaply available identification mark for luggage to identify it on the baggage claim carousel-of-chance.</p>\n\n<p dir=\"ltr\"><strong>shrink-wrapping stations</strong></p>\n\n<p dir=\"ltr\">You will find many shrink-wrapping stations at airports around the world which are capable of making it difficult to slip anything into your suitcase without your knowledge. But shrink wrapping is not capable of keeping determined thieves away from the luggage as it can be easily cut opened by anything with sharp edge like a ruler or even a nail file.</p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/5F7qUOikvGYp-sEs-g5EJ874II_3T8e9sSjahZ_4eSbk1fSOZ5pP6oZa97ZulquQ-VSnGBWByw9HOI3jWIW_iaKb0DitVXZbsK-1XXaRmOmL8Zm8RQ1withIX4tYph9ublZLkec0\" style=\"height:468px; width:624px\" /></p>\n\n<p dir=\"ltr\">It has some advantages like it makes your luggage waterproof and baggage handler ready along with reducing the chance of the dreaded suitcase explosion by securing it with stray straps. There are certain types of straps which come with combination locks that make thieves difficult to open them. Heat sealed strap machines which alert you if there is any kind of interference to the luggage have been introduced at some of the airports. Straps can be handy depending upon how many and in what way you use them. They allow you to bind several items together and make it easy to spot your luggage. Still they are not enough to guard your luggage as they can be easily opened with even a penknife besides sometimes being expensive.</p>\n\n<p dir=\"ltr\"><img src=\"https://lh6.googleusercontent.com/ZXDLEKAWJfLVhus46OyJ8Hwix0ry_VgRGWc1EJNwLMH29caqfjBh65edCpPZdXApVvvOBVH7cszqTsfdl6Tzlhp3XB-WglLYgha6Z71GFJivKL2UbmoW5yWNlH-YqVCQFXRpABHy\" style=\"height:301px; width:624px\" /></p>\n',NULL,'2019-01-18');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blogusers`
--

DROP TABLE IF EXISTS `blogusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogusers` (
  `userid` int(23) NOT NULL AUTO_INCREMENT,
  `name` varchar(65) NOT NULL DEFAULT '',
  `information` text,
  `image` text,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogusers`
--

LOCK TABLES `blogusers` WRITE;
/*!40000 ALTER TABLE `blogusers` DISABLE KEYS */;
INSERT INTO `blogusers` VALUES (3,'Voyagekart','','logoF.png');
/*!40000 ALTER TABLE `blogusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `categoryid` int(23) NOT NULL AUTO_INCREMENT,
  `name` varchar(65) NOT NULL DEFAULT '',
  `description` varchar(65) NOT NULL DEFAULT '',
  `image` text NOT NULL,
  PRIMARY KEY (`categoryid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Travel','Testing for category 1','');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` text,
  `message` text,
  `date` text,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactform`
--

DROP TABLE IF EXISTS `contactform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactform` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `typeofservice` text,
  `type` text,
  `currentdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactform`
--

LOCK TABLES `contactform` WRITE;
/*!40000 ALTER TABLE `contactform` DISABLE KEYS */;
INSERT INTO `contactform` VALUES (1,'','','','','2018-03-14 05:04:43'),(2,'Rucha Bhide','8446784136','','Expect Call','2018-03-14 05:31:53'),(3,'Rucha Bhide','8446784136','','Expect Call','2018-03-14 05:33:06'),(4,'Rucha Bhide','8446784136','KARAKORAM 60','Expect Call','2018-03-14 05:34:52'),(5,'Rucha Bhide','8446784136','SKY BAGS MIRAGE','Expect Call','2018-03-14 05:36:31'),(6,'Rucha Bhide','8446784136','2 PERSON TENT FOR CAMPING','Expect Call','2018-03-14 05:37:34'),(7,'Rucha Bhide','8446784136','SKY BAGS MIRAGE','Expect Call','2018-03-14 05:54:21');
/*!40000 ALTER TABLE `contactform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rentdetails`
--

DROP TABLE IF EXISTS `rentdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `phone` text,
  `mailid` text,
  `address` text,
  `rentprice` text,
  `deposite` text,
  `totalamount` text,
  `fromdate` text,
  `todate` text,
  `paymentoption` text,
  `upi` text,
  `productname` text,
  `days` int(11) DEFAULT NULL,
  `status` text,
  `size` text,
  `addedwhen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentdetails`
--

LOCK TABLES `rentdetails` WRITE;
/*!40000 ALTER TABLE `rentdetails` DISABLE KEYS */;
INSERT INTO `rentdetails` VALUES (29,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\r\nKelakar Road','','','4050','2018-05-01','2018-05-30','COD','','TUSCANY II 4W EXP STROLLY',30,NULL,'small','2018-03-27 10:01:02'),(30,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\r\nKelakar Road','','','2025','2018-06-01','2018-06-15','COD','','TUSCANY II 4W EXP STROLLY',15,NULL,'small','2018-03-27 10:02:11'),(31,'Mayank Shah','9028331312','mayank@appiphy.com','test','','','1300','2018-03-27','2018-03-30','COD','','SAMSONITE JANIK',4,NULL,'large','2018-03-27 10:14:39'),(32,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','225','2500','675','2018-03-27','2018-03-29','COD','9049986666@hdfcbank','SAMSONITE SCURE',3,NULL,'small','2018-03-27 10:15:02'),(42,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','145','1200','652.5','2018-05-01','2018-05-05','COD','9049986666@hdfcbank','Mens husky self-packable poly jacket - Black',5,NULL,'large','2018-03-27 11:30:00'),(43,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','275','2000','825','2018-03-27','2018-03-29','COD','9049986666@hdfcbank','4 PERSON TENT FOR CAMPING',3,NULL,'','2018-03-27 11:32:05'),(44,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','275','2000','990','2018-04-01','2018-04-04','COD','9049986666@hdfcbank','4 PERSON TENT FOR CAMPING',4,NULL,'','2018-03-27 11:35:26'),(45,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','145','1200','435','2018-03-27','2018-03-29','COD','9049986666@hdfcbank','Mens husky self-packable poly jacket - Black',3,NULL,'medium','2018-03-27 12:22:48'),(46,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','145','1200','1305','2018-04-16','2018-04-25','COD','9049986666@hdfcbank','Mens husky self-packable poly jacket - Black',10,NULL,'large','2018-03-27 12:23:43'),(47,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','145','1200','435','2018-04-09','2018-04-11','COD','9049986666@hdfcbank','Mens husky self-packable poly jacket - Black',3,NULL,'large','2018-03-27 12:25:17'),(48,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','199','2500','716.4','2018-03-27','2018-03-30','COD','9049986666@hdfcbank','KARAKORAM 60',4,NULL,'','2018-03-27 12:25:37'),(49,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','125','1000','450','2018-03-27','2018-03-30','COD','9049986666@hdfcbank','ROCK & ICE 40L',4,NULL,'','2018-03-27 12:26:29'),(50,'Rucha Bhide','8446784136','ruchabhide5@gmail.com','584, Narayan Peth, Kelakar Road\nKelakar Road','225','2500','1620','2018-12-24','2018-12-31','COD','9049986666@hdfcbank','SAMSONITE SCURE',8,NULL,'small','2018-12-21 06:31:46');
/*!40000 ALTER TABLE `rentdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` text NOT NULL,
  `userEmail` text NOT NULL,
  `userPass` text,
  `login_flag` text,
  `flag` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'YmZYZWo2KzRwaGhiZjg3Sk4yRXRrUT09','QUQvWnR0Y0M0RjVBQzUwb2djbmZWZ1gxUk1ibXl4SE9LdTMrdkFTc0h5QT0=','f4f0f6864950a2ef91c57c1199228c70986d7d8e','1','0'),(2,'N0I4NnFOOU0xdXliTitwOVJVMlNIZz09','b01jT3JjQitiYlpBQWpyVnhETFpuNmtESStoa0NYT1UvYUI0Sldnc3I3TT0=','b7fc0abd1f2655fb780c0e65586e18925b77edd7','1','0'),(3,'K3pYMDR6Y3NPM2Rkb1JMYnE5OWtNdz09','VlhSYnl5M0grVzErK1Rlam1rYXBIUUN2Tnc5VmlCT0pBVVdPVTVHRWc2ST0=','c1750c5ba83ea6c420af13304cb436c862e596b6','1','0'),(4,'SnhJQlptWC8rMWNuaDRLdmc0MzJmdz09','T1BOOWZoUGN2Y1FpQ0JScFc1TzhXbnhuRW1ldFRHVFhTNUVFSVl5WGdOYz0=','10286aae8a78fb7caf78636d52bcea0e2f9535bd','1','0'),(5,'ZHRpVEVSY21SaDhPd0c4UHdhWFBYWVRRZzJvL0xISzZVV2t2NDdwN2QrZz0=','ekVHdUtDbEg3YnpVd3FTdzQyUW5GU0MyMng3WVZCUCt6aHpiam02dmJWWT0=','07f024a2f51b81514ed6f0f7a70a6c8130bb470a','1','1'),(6,'YmZYZWo2KzRwaGhiZjg3Sk4yRXRrUT09','QUQvWnR0Y0M0RjVBQzUwb2djbmZWZ1gxUk1ibXl4SE9LdTMrdkFTc0h5QT0=','f4f0f6864950a2ef91c57c1199228c70986d7d8e','1',NULL),(7,'YmZYZWo2KzRwaGhiZjg3Sk4yRXRrUT09','QUQvWnR0Y0M0RjVBQzUwb2djbmZWZ1gxUk1ibXl4SE9LdTMrdkFTc0h5QT0=','f4f0f6864950a2ef91c57c1199228c70986d7d8e','1',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-23 15:54:26
