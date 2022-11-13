-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2021 at 11:06 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goologle`
--

-- --------------------------------------------------------

--
-- Table structure for table `admininfo`
--

CREATE TABLE `admininfo` (
  `id` int(11) NOT NULL,
  `adminname` varchar(30) NOT NULL,
  `adminpassword` varchar(30) NOT NULL,
  `adminfirstname` varchar(30) NOT NULL,
  `adminlastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`id`, `adminname`, `adminpassword`, `adminfirstname`, `adminlastname`) VALUES
(12, 'admin', 'admin', 'Aymen', 'Moulehi');

-- --------------------------------------------------------

--
-- Table structure for table `element`
--

CREATE TABLE `element` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img` varchar(2000) NOT NULL,
  `web` varchar(2000) NOT NULL,
  `des` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `element`
--

INSERT INTO `element` (`id`, `title`, `img`, `web`, `des`) VALUES
(2, 'Java wikipedia', 'https://upload.wikimedia.org/wikipedia/fr/2/2e/Java_Logo.svg', 'https://fr.wikipedia.org/wiki/Java_(langage)', 'Java est un langage de programmation orienté objet créé par James Gosling et Patrick Naughton, employés de Sun Microsystems, avec le soutien de Bill Joy (cofondateur de Sun Microsystems en 1982).'),
(3, 'python', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSdzCBPWjqVixqeJrUsPDn798tFwve5CnfJQ&usqp=CAU', 'https://www.python.org/downloads/', 'Python was created in the early 1990s by Guido van Rossum at Stichting Mathematisch Centrum in the Netherlands as a successor of a language called ABC.'),
(4, 'PHP', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://fr.wikipedia.org/wiki/PHP', 'PHP: Hypertext Preprocessor18, plus connu sous son sigle PHP (sigle auto-référentiel), est un langage de programmation libre19, '),
(5, 'PHP: Hypertext Preprocessor', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://www.php.net/', 'The PHP development team announces the immediate availability of PHP 8.0.6. This release reverts a bug related to PDO_pgsql that was introduced in PHP 8.0.5.'),
(6, 'Concevez votre site web avec PHP et MySQL', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://openclassrooms.com/fr/courses/918836-concevez-votre-site-web-avec-php-et-mysql', 'Blogs, réseaux sociaux, sites e-commerce, API… Grâce à PHP, nous pouvons développer toutes sortes de sites web !'),
(7, 'PHP Tutorial w3schools', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://www.w3schools.com/php/DEFAULT.asp', 'PHP is a server scripting language, and a powerful tool for making dynamic and interactive Web pages.'),
(8, 'PHP (Hypertext Preprocessor)', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://www.journaldunet.fr/web-tech/dictionnaire-du-webmastering/1203597-php-hypertext-preprocessor-definition/', 'Le PHP, pour Hypertext Preprocessor, désigne un langage informatique, ou un langage de script, utilisé principalement pour la conception de sites web'),
(9, 'PHP pour Windows', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://www.clubic.com/telecharger-fiche63296-php.html', 'PHP est un langage de script'),
(10, 'PHP in HTML', 'https://cms-assets.tutsplus.com/uploads/users/413/posts/31664/preview_image/php-wide-retina-preview.png', 'https://www.ntchosting.com/encyclopedia/scripting-and-programming/php/php-in/', 'PHP is an HTML-embedded server-side scripting language.'),
(11, 'C (programming language)', 'https://coditor.tech/wp-content/uploads/2020/06/Screenshot_2020-06-28-c-programming-logo-png-Google-Search.png', 'https://en.wikipedia.org/wiki/C_(programming_language)', 'C programming language\" redirects here. For the book, see The C Programming Language'),
(12, 'Learn C Programming', 'https://coditor.tech/wp-content/uploads/2020/06/Screenshot_2020-06-28-c-programming-logo-png-Google-Search.png', 'https://www.programiz.com/c-programming', 'C is a powerful general-purpose programming language. It can be used to develop software like operating systems, databases, compilers'),
(13, 'C programming', 'https://coditor.tech/wp-content/uploads/2020/06/Screenshot_2020-06-28-c-programming-logo-png-Google-Search.png', 'https://www.tutorialspoint.com/cprogramming/index.htm', 'C programming is a general-purpose, procedural, imperative computer programming language developed in 1972 by Dennis M.'),
(14, 'C Language Introduction', 'https://coditor.tech/wp-content/uploads/2020/06/Screenshot_2020-06-28-c-programming-logo-png-Google-Search.png', 'https://www.geeksforgeeks.org/c-language-set-1-introduction/', 'as a system programming language to write an operating system. The main features of C language include '),
(15, 'Learn Java Programming', 'https://cdn.app.compendium.com/uploads/user/e7c690e8-6ff9-102a-ac6d-e4aebca50425/4452fa2b-5403-4904-bb40-a25923e40aca/File/3ca5b0afbb6683f2981dadb786a3e88a/5462_744x492.jpg', 'https://www.programiz.com/java-programming', 'Java is a powerful general-purpose programming language'),
(16, 'Java Introduction', 'https://cdn.app.compendium.com/uploads/user/e7c690e8-6ff9-102a-ac6d-e4aebca50425/4452fa2b-5403-4904-bb40-a25923e40aca/File/3ca5b0afbb6683f2981dadb786a3e88a/5462_744x492.jpg', 'https://www.w3schools.com/java/java_intro.asp', 'Java works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)'),
(17, 'Java Tutorial', 'https://cdn.app.compendium.com/uploads/user/e7c690e8-6ff9-102a-ac6d-e4aebca50425/4452fa2b-5403-4904-bb40-a25923e40aca/File/3ca5b0afbb6683f2981dadb786a3e88a/5462_744x492.jpg', 'https://www.javatpoint.com/java-tutorial', 'Our core Java programming tutorial is designed for students and working professionals.'),
(18, 'The Java', 'https://cdn.app.compendium.com/uploads/user/e7c690e8-6ff9-102a-ac6d-e4aebca50425/4452fa2b-5403-4904-bb40-a25923e40aca/File/3ca5b0afbb6683f2981dadb786a3e88a/5462_744x492.jpg', 'https://docs.oracle.com/javase/tutorial/', 'The Java Tutorials are practical guides for programmers who want to use the Java programming language'),
(19, 'Why Learn Java', 'https://cdn.app.compendium.com/uploads/user/e7c690e8-6ff9-102a-ac6d-e4aebca50425/4452fa2b-5403-4904-bb40-a25923e40aca/File/3ca5b0afbb6683f2981dadb786a3e88a/5462_744x492.jpg', 'https://www.codecademy.com/learn/learn-java', 'Java is among the most popular programming languages out there, mainly because of how versatile and compatible it is'),
(20, 'Programmation JEE', 'https://smartgraphe.com/wp-content/uploads/2017/02/java_ee.jpg', 'https://fr.wikibooks.org/wiki/Programmation_JEE/Pr%C3%A9sentation_du_JEE', 'JEE (Java Entreprise Edition) est la version entreprise de la plate-forme'),
(21, 'JEE : introduction', 'https://smartgraphe.com/wp-content/uploads/2017/02/java_ee.jpg', 'http://www.lsis.org/elmouelhia/courses/java/jee/coursJavaJEE.pdf', 'jee'),
(22, 'java enterprise edition', 'https://smartgraphe.com/wp-content/uploads/2017/02/java_ee.jpg', 'https://www.oracle.com/java/technologies/java-ee-glance.html', 'Java Platform, Enterprise Edition (Java EE) is the standard in community-driven enterprise software'),
(23, 'C++', 'https://smartgraphe.com/wp-content/uploads/2017/02/java_ee.jpg', 'https://www.codecademy.com/catalog/language/c-plus-plus?g_network=g&g_device=c&g_adid=518718870684&g_keyword=c%2B%2B%20programming&g_acctid=243-039-7011&g_adtype=search&g_adgroupid=102650142713&g_keywordid=kwd-12432420&g_campaign=ROW+Language%3A+Basic+-+Exact&g_campaignid=10074200771&utm_id=t_kwd-12432420:ag_102650142713:cp_10074200771:n_g:d_c&utm_term=c%2B%2B%20programming&utm_campaign=ROW%20Language%3A%20Basic%20-%20Exact&utm_source=google&utm_medium=paid-search&utm_content=518718870684&hsa_acc=2430397011&hsa_cam=10074200771&hsa_grp=102650142713&hsa_ad=518718870684&hsa_src=g&hsa_tgt=kwd-12432420&hsa_kw=c%2B%2B%20programming&hsa_mt=e&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQjwytOEBhD5ARIsANnRjVjvW5-Nb3AEwDOyN3DTrCa_TN_dLdDYcqDsWzO55VuNQ4vvRplRvDgaAlvNEALw_wcB', 'C++ is a very popular language for performance-critical applications that rely on speed and efficient'),
(24, 'Learn C++ Programming', 'https://res.cloudinary.com/practicaldev/image/fetch/s--rPvSn38T--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/i/h2917prj7ldo0ow5x5ih.png', 'https://www.programiz.com/cpp-programming', 'C++ is a powerful general-purpose programming language. It can be used to develop operating systems, browsers, games, and so on. C++ supports');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admininfo`
--
ALTER TABLE `admininfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `element`
--
ALTER TABLE `element`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admininfo`
--
ALTER TABLE `admininfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `element`
--
ALTER TABLE `element`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
