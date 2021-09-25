CREATE TABLE `books` (
                         `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
                         `title` varchar(225) NOT NULL,
                         `summary` text NOT NULL,
                         PRIMARY KEY (`id`),
                         FULLTEXT KEY `books_title_IDX` (`title`,`summary`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;



INSERT INTO books (title, summary) VALUES('Einstieg in PHP 8 und MySQL: Ideal für Programmieranfänger.', 'Mit PHP und MySQL können Sie dynamische Webseiten und Anwendungen programmieren. Dafür brauchen Sie fundiertes Wissen zu PHP und zu Datenbanken. Dieses Buch bietet Ihnen genau diese Grundlagenwissen, aktuell zu PHP 8.

Die Programmierbücher von Thomas Theis sind besonders beliebt bei allen, die mit wenig Vorwissen in eine Programmiersprache oder IT-Themen einsteigen. Sein seit vielen Jahren bewährtes Konzept bietet Ihnen alles, was Sie brauchen, um Blogs, Webshops, Chats oder Foren mit PHP 8 selbst zu entwickeln. Leicht nachvollziehbare Beispiele und Übungen helfen Ihnen, Ihre eigenen Projekte schnell zu realisieren. Ein Programmierkurs für Anfänger zu Beginn des Buches stellt sicher, dass Ihnen der Einstieg in die Programmierung sicher gelingt.

So lernen Sie PHP praxisnah, gründlich, richtig.');
INSERT INTO books (title, summary) VALUES('PHP 8 und MySQL: Das umfassende Handbuch zu PHP 8. Dynamische Webseiten, von den Grundlagen bis zur fortgeschrittenen PHP-Programmierung', 'PHP 8 und MySQL im perfekten Zusammenspiel
Grundlagen, Anwendung, Praxiswissen
Aktuelle Webtechnologien, Administration, Sicherheit
Inkl. SQLite, MS SQL Server, Oracle, PostgreSQL
Dynamische Webseiten mit PHP und MySQL programmieren: Alles, was Sie dafür wissen müssen, steht in diesem Buch. Profitieren Sie von einer praxisorientierten Einführung und lernen Sie alle neuen Sprachfeatures von PHP 8 kennen. Die Autoren Christian Wenz und Tobias Hauser sind erfahrene PHP-Programmierer und Datenbankspezialisten. Sie zeigen Ihnen, wie Sie MySQL und andere Datenbanksysteme effektiv einsetzen. Mit diesem Wissen machen Sie sich rundum fit für dynamische Websites.

Dieses Handbuch bietet Ihnen sowohl das nötige Grundlagenwissen als auch zahlreiche fortgeschrittene Techniken, die Ihre Webseite flexibler machen. Sie lernen, wie Sie mit PHP programmieren und Datenbanken mit MySQL aufsetzen und verwalten. Dabei setzen die erfahrenen Autoren auf viel Praxis. Sie zeigen Ihnen die nötigen Installationsschritte, machen Sie mit der nötigen Theorie vertraut und bieten Ihnen jede Menge Codebeispiele, die ausgiebig auf Herz und Nieren getestet wurden. Jedes Kapitel bietet Ihnen außerdem zahlreiche Anwendungsbeispiele, ganz aktuell zu PHP 8. Darüber hinaus lernen Sie professionelle Arbeitsweisen und nützliche Werkzeuge für die PHP-Entwicklung kennen.

Ideal zum Lernen, Nachschlagen und Wissenvertiefen!

Aus dem Inhalt:

Installation von PHP und MySQL
Einstieg in PHP
Alle neuen Sprachfeatures von PHP 8
Strings, Arrays, mathematische Funktionen und Datumsfunktionen, reguläre Ausdrücke
Objektorientiert programmieren, Namespaces, Entwurfsmuster
Formulare, Cookies, Sessions, E-Mail
Einführung in SQL
Datenbanken: MySQL, SQLite, Microsoft SQL Server, Oracle, PostgreSQL, NoSQLFrameworks: Zend Framework, Symfony');
INSERT INTO books (title, summary) VALUES('PHP: und MySQL für Einsteiger: Dynamische Webseiten durch PHP 7, SQL und Objektorientierte Programmierung (Einfach Programmieren lernen 4)', 'PHP ist eine der wichtigsten serverseitigen Webprogrammiersprachen und in Kombination mit dem Datenbanksystem MySQL und der Datenbanksprache SQL eine einfach zu erlernende aber auch sehr leistungsfähige Programmiersprache, um dynamische Webseiten zu erstellen.

Mit diesem Buch lernen Sie beginnend mit den Grundlagen anhand vieler Praxisbeispiele, wie auch Sie eigene dynamische Webseiten mit PHP erstellen können. Dabei gibt es zu jedem Kapitel Übungsaufgaben mit ausführlichen Lösungen, um das Erlernte direkt selbst anwenden zu können.');
INSERT INTO books (title, summary) VALUES('PHP und MySQL für Kids (mitp für Kids)', 'Du willst selbst deine eigene Webseite programmieren, ohne dafür ein vorgefertigtes System zu verwenden? Dann brauchst du die Programmiersprache PHP und die Webdatenbank MySQL.
Mit diesem Buch lernst du ganz einfach und mit viel Spaß, wie du deine Webseite programmierst und online stellst. Und keine Sorge: Mit Passwortschutz bleibt alles sicher! In vielen kleinen Projekten erfährst du zum Beispiel, wie du die Besucher auf deiner Webseite zählst oder ein Gästebuch einrichtest, in dem deine Freunde Nachrichten veröffentlichen können. Selbst eigene Umfragen, Formulare für Feedback und einen kleinen Blog kannst du bald selbst erstellen. Außerdem lernst du, wie du mit MySQL Datenbanktabellen zum Beispiel für ein Adressbuch einsetzt. Ganz nebenbei gibt dir der Autor Tipps zur Fehlerbehebung.
Am Ende hast du eine eigene Webseite mit Datenbankanbindung programmiert. So kannst du unter anderem Adressen speichern und verwalten, deine Kinofilme sortieren und weitere Informationen dazu organisieren, wie zum Beispiel, mit welchen Freunden du die Filme gesehen hast. Professionelle Website-Betreiber können damit Produkte, Bestellungen und Kunden verwalten.
Mit den Grundlagen aus diesem Buch kannst du nun deine eigenen Ideen umsetzen.

Aus dem Inhalt:
Crashkurs zu HTML und CSS
Einen eigenen Webserver installieren
Erste Schritte mit PHP
Passwortschutz und Formularinhalte auslesen
Taschengeldrechner mit PHP
Automatische Geburtstagsgrüße und Feedbackformulare erstellen
Mit Cookies deinen Webseitenbesuchern mehr Service bieten
Besucherzähler
Eine Umfrage starten und grafisch aufbereiten
Ein Gästebuch einrichten und Adressen in eine Datenbank verwandeln
Einen eigenen Blog für ein cooles News-System
Kinobesuche von Freunden mit der Datenbank organisieren
Anhang für Eltern und Lehrer sowie Installationshilfen
Zum Download:
Die Lösungen zu den Aufgaben, den Programmiercode aus dem Buch und das PHP-Handbuch.');
INSERT INTO books (title, summary) VALUES('PHP 7 und MySQL: Ihr praktischer Einstieg in die Programmierung dynamischer Websites', 'Mit diesem Buch meistern Sie ohne große Vorkenntnisse den Einstieg in die Programmierung dynamischer Webseiten mit PHP und MySQL.

Florence Maurice vermittelt Ihnen alles, was Sie benötigen, um Ihre erste eigene dynamische Website zu erstellen – inklusive eines Crashkurses in HTML und CSS. Leicht nachvollziehbar zeigt sie, wie Sie

- eine Entwicklungsumgebung für PHP einrichten
- Schleifen definieren, Bedingungen formulieren und Funktionen verwenden
- Formulardaten mit PHP verarbeiten
- mit Cookies und Sessions Besucher wiedererkennen
- MySQL/MariaDB-Datenbanken einsetzen
- mit PHP Datenabfragen durchführen.

Auch fortgeschrittene Themen kommen nicht zu kurz. Sie lernen u.a., wie Sie
- in die objektorientierte Programmierung einsteigen
- PDO für den Datenbankzugriff nutzen
- Grafiken und PDF-Dokumente mit PHP erzeugen
- ein PHP-Framework (Laravel) benutzen
- auf Ajax-Anfragen reagieren.

Besonders berücksichtigt wird das oft vernachlässigte Thema Sicherheit!

Anhand von kleinen praktischen Beispielen können Sie alle Techniken nachvollziehen. In zahlreichen Übungen verfestigen Sie das Gelernte und wenden es praktisch an.

Nach der Lektüre sind Sie in der Lage, mit PHP und MySQL eigene serverseitige datenbankgestützte Anwendungen zu erstellen.');
