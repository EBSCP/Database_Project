USE DbProje
/* BRANCHS tablosuna veri ekleme */
INSERT INTO BRANCHS (branchID,branchName,branchAdress,branchCity,branchFax) VALUES (1,'Kazlýçeþme','gazi mahallesi no=148 Ýstanbul/Kazlýçeþme','Ýstanbul','0000 000 00 00');
INSERT INTO BRANCHS (branchID,branchName,branchAdress,branchCity,branchFax) VALUES (2,'Bayrampaþa','merkez mahallesi no=10 Ýstanbul/Bayrampaþa','Ýstanbul','0000 000 01 11');
INSERT INTO BRANCHS (branchID,branchName,branchAdress,branchCity,branchFax) VALUES (3,'Etimesgut','etimesgut mahallesi no=148 Ankara/Etimesgut','Ankara','0000 000 00 22');
INSERT INTO BRANCHS (branchID,branchName,branchAdress,branchCity,branchFax) VALUES (4,'Kýzýlay','gazi mahallesi no=148 Ankara/Kýzýlay','Ankara','0000 000 01 33');
/* BRANCHS tablosundaki verileri Listeleme*/
SELECT * FROM BRANCHS  /* branches tablosundaki tüm verileri gösterir.*/
SELECT branchCity FROM BRANCHS WHERE branchCity = 'Ýstanbul' /* Þartlý listeleme kodlarý */
/* LOANS tablosuna veri ekleme iþlemi */
INSERT INTO LOANS (loanID,costumerID,dateOfStart,amountNumber,interestRate) VALUES (1,1,'2024-05-03',5500.2,5.5);
INSERT INTO LOANS (loanID,costumerID,dateOfStart,amountNumber,interestRate) VALUES (2,1,'2024-12-05',10.000,7.5);
INSERT INTO LOANS (loanID,costumerID,dateOfStart,amountNumber,interestRate) VALUES (2,2,'2024-10-09',12.750,15.5);
INSERT INTO LOANS (loanID,costumerID,dateOfStart,amountNumber,interestRate) VALUES (1,2,'2024-03-25',5500.2,5.5);
/* LOANS tablosundaki verileri listeleme */
SELECT * FROM LOANS  /* LOANS tablosundaki tüm verileri gösterir.*/
SELECT interestRate,amountNumber FROM LOANS WHERE interestRate = 15.5 AND amountNumber = 12.750 /* Þartlý listeleme kodlarý */
/* STAFFS tablosuna veri ekleme iþlemi */
INSERT INTO STAFFS(staffID,staffName,staffLastname) VALUES (1,'Haydar','Düzenli');
INSERT INTO STAFFS(staffID,staffName,staffLastname) VALUES (2,'Ertuðrul','Þahin');
INSERT INTO STAFFS(staffID,staffName,staffLastname) VALUES (3,'Enes','Koca');
INSERT INTO STAFFS(staffID,staffName,staffLastname) VALUES (4,'Celal','Düzenli');
/* STAFFS tablosundaki verileri Listeleme*/
SELECT * FROM STAFFS  /* STAFFS tablosundaki tüm verileri gösterir.*/
SELECT staffLastname FROM STAFFS WHERE staffLastname = 'Düzenli' /* Þartlý listeleme kodlarý */
/* COSTUMERS tablosuna veri ekleme iþlemi */
INSERT INTO COSTUMERS(costumerID,branchID,costumerName,costumerLastname,phoneNumber,mail) VALUES (1,1,'Ekrem','Soydan','505 555 22 11','info11@gmail.com');
INSERT INTO COSTUMERS(costumerID,branchID,costumerName,costumerLastname,phoneNumber,mail) VALUES (2,1,'Muhammet','Soydan','505 666 33 44','info22@gmail.com');
INSERT INTO COSTUMERS(costumerID,branchID,costumerName,costumerLastname,phoneNumber,mail) VALUES (1,2,'Zeynep','Yoldaþ','505 111 77 88','info33@gmail.com');
INSERT INTO COSTUMERS(costumerID,branchID,costumerName,costumerLastname,phoneNumber,mail) VALUES (2,2,'Melike','Çelik','505 222 44 55','info44@gmail.com');
/* COSTUMERS tablosundaki verileri Listeleme*/
SELECT * FROM COSTUMERS  /* COSTUMERS tablosundaki tüm verileri gösterir.*/
SELECT costumerLastname FROM COSTUMERS WHERE costumerLastname = 'Soydan' /* Þartlý listeleme kodlarý */
/* EMPLOYEES tablosuna veri ekleme iþlemi */
INSERT INTO EMPLOYEES(employeeID,branchID,employeeName,employeeLastname,employeeDepartment) VALUES (1,1,'Murat','Olgun','IT');
INSERT INTO EMPLOYEES(employeeID,branchID,employeeName,employeeLastname,employeeDepartment) VALUES (2,2,'Orkun','Iþýl','Finans');
INSERT INTO EMPLOYEES(employeeID,branchID,employeeName,employeeLastname,employeeDepartment) VALUES (3,1,'Ömer','Olgun','Ýnsan kaynaklarý');
INSERT INTO EMPLOYEES(employeeID,branchID,employeeName,employeeLastname,employeeDepartment) VALUES (4,2,'Mehmet','Kök','IT');
/* EMPLOYEES tablosundaki verileri Listeleme*/
SELECT * FROM EMPLOYEES  /* Employees tablosundaki tüm verileri gösterir.*/
SELECT employeeDepartment FROM EMPLOYEES WHERE employeeDepartment = 'IT' /* Þartlý listeleme kodlarý */
/* PAYMENTS tablosuna veri ekleme*/
INSERT INTO PEYMENTS(peymentID,loanID,paymentDate,paymentAmount) VALUES (1,1,'2024-06-30',5400.2);
INSERT INTO PEYMENTS (peymentID,loanID,paymentDate,paymentAmount) VALUES (2,2,'2024-11-03',15.000);
INSERT INTO PEYMENTS (peymentID,loanID,paymentDate,paymentAmount) VALUES (3,1,'2024-07-21',13.750);
INSERT INTO PEYMENTS (peymentID,loanID,paymentDate,paymentAmount) VALUES (4,2,'2024-07-21',5800.0);
/* PAYMENT tablosundaki verileri Listeleme*/
SELECT * FROM PEYMENTS  /* PEYMENTS tablosundaki tüm verileri gösterir.*/
SELECT paymentDate FROM PEYMENTS WHERE paymentDate = '2024-07-21' /* Þartlý listeleme kodlarý */
/* BANK tablosuna veri ekleme*/
INSERT INTO BANKS(bankID,bankName,bankFax,bankAdress,bankPhone) VALUES (1,'Ziraat','dumlupýnar no 15 Ankara','0000 000 00 00');
INSERT INTO BANKS (bankID,bankName,bankFax,bankAdress,bankPhone) VALUES (2,'Garanti','dumlupýnar no 16 Ankara','1111 111 11 11');
INSERT INTO BANKS (bankID,bankName,bankFax,bankAdress,bankPhone) VALUES (3,'Fibabank','dumlupýnar no 17 Ankara','2222 222 22 22');
INSERT INTO BANKS (bankID,bankName,bankFax,bankAdress,bankPhone) VALUES (4,'Vakýfbank','dumlupýnar no 18 Ankara','3333 333 33 33');
/* BANKS tablosundaki verileri Listeleme*/
SELECT * FROM BANKS  /* BANKS tablosundaki tüm verileri gösterir.*/
/* Supertype Ve Suptype özellikler için tablo oluþturma */
INSERT INTO CARDTYPES(bankID,cardType) VALUES (1,'Credict card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (2,'Credict card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (3,'Credict card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (4,'Credict card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (1,'Bank card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (2,'Bank card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (3,'Bank card');
INSERT INTO CARDTYPES(bankID,cardType) VALUES (4,'Bank card');
/*--------------------------------------------*/
INSERT INTO MASTERCARDS(bankID) VALUES (1);
INSERT INTO MASTERCARDS(bankID) VALUES (2);
INSERT INTO MASTERCARDS(bankID) VALUES (3);
INSERT INTO MASTERCARDS(bankID) VALUES (4);
/*--------------------------------------------*/
INSERT INTO VISAS(bankID) VALUES (1);
INSERT INTO VISAS(bankID) VALUES (2);
INSERT INTO VISAS(bankID) VALUES (3);
INSERT INTO VISAS(bankID) VALUES (4);
/*--------------------------------------------*/
INSERT INTO AMERICANEXPRESS(bankID) VALUES (1);
INSERT INTO AMERICANEXPRESS(bankID) VALUES (2);
INSERT INTO AMERICANEXPRESS(bankID) VALUES (3);
INSERT INTO AMERICANEXPRESS(bankID) VALUES (4);
/*--------------------------------------------*/
INSERT INTO OTHERTYPES(bankID) VALUES (1);
INSERT INTO OTHERTYPES(bankID) VALUES (2);
INSERT INTO OTHERTYPES(bankID) VALUES (3);
INSERT INTO OTHERTYPES(bankID) VALUES (4);
/* ACOUNTS tablosuna veri ekleme*/
INSERT INTO ACCOUNTS(accountID,costumerID,accountDateOfJoin) VALUES (1,1,'2024-09-27');
INSERT INTO ACCOUNTS(accountID,costumerID,accountDateOfJoin) VALUES (2,2,'2024-10-31');
INSERT INTO ACCOUNTS(accountID,costumerID,accountDateOfJoin) VALUES (3,1,'2024-10-31');
INSERT INTO ACCOUNTS(accountID,costumerID,accountDateOfJoin) VALUES (4,2,'2024-08-25');
/* ACCOUNTS tablosundaki verileri Listeleme*/
SELECT * FROM ACCOUNTS  /* ACCOUNTS tablosundaki tüm verileri gösterir.*/
/* Supertype Ve Suptype özellikler için tablo oluþturma */
INSERT INTO ACCOUNTTYPES(accountID,accountType) VALUES (1,'Investment Account');
INSERT INTO ACCOUNTTYPES(accountID,accountType) VALUES (2,'Checking Account');
INSERT INTO ACCOUNTTYPES(accountID,accountType) VALUES (3,'Investment Account');
INSERT INTO ACCOUNTTYPES(accountID,accountType) VALUES (4,'Checking Account');
/*--------------------------------------------*/
INSERT INTO SAVINGACCOUNTS(accountID) VALUES (1);
INSERT INTO SAVINGACCOUNTS(accountID) VALUES (2);
INSERT INTO SAVINGACCOUNTS(accountID) VALUES (3);
INSERT INTO SAVINGACCOUNTS(accountID) VALUES (4);
/*--------------------------------------------*/
INSERT INTO CHECHKACCOUNTS(accountID) VALUES (1);
INSERT INTO CHECHKACCOUNTS(accountID) VALUES (2);
INSERT INTO CHECHKACCOUNTS(accountID) VALUES (3);
INSERT INTO CHECHKACCOUNTS(accountID) VALUES (4);
/*--------------------------------------------*/
INSERT INTO OTHERACCOUNTS(accountID) VALUES (1);
INSERT INTO OTHERACCOUNTS(accountID) VALUES (2);
INSERT INTO OTHERACCOUNTS(accountID) VALUES (3);
INSERT INTO OTHERACCOUNTS(accountID) VALUES (4);