USE DbProje
/* Fonksiyonlar ile örnekle queriler*/
SELECT amountNumber, COUNT(*) as 'Amount Number' FROM LOANS GROUP BY amountNumber;
SELECT SUM(interestRate) as 'Toplam Faiz Deðerleri' FROM LOANS;
SELECT * FROM STAFFS WHERE staffName LIKE '%C%';
/* ------------------------------------------------------- */
SELECT COSTUMERS.costumerName, BRANCHS.branchID FROM COSTUMERS INNER JOIN BRANCHS ON COSTUMERS.costumerID =  BRANCHS.branchID;
SELECT EMPLOYEES.employeeName, BRANCHS.branchID FROM EMPLOYEES INNER JOIN BRANCHS ON EMPLOYEES.employeeID = BRANCHS.branchID;
SELECT LOANS.loanID, COSTUMERS.costumerName FROM LOANS INNER JOIN COSTUMERS ON LOANS.loanID = COSTUMERS.costumerID;
SELECT PEYMENTS.peymentID, LOANS.loanID FROM PEYMENTS INNER JOIN LOANS ON PEYMENTS.peymentID = LOANS.loanID;
SELECT BANKS.bankID, CARDTYPES.cardType FROM BANKS INNER JOIN CARDTYPES ON BANKS.bankID = CARDTYPES.cardType;
SELECT ACCOUNTS.accountID, COSTUMERS.costumerName FROM ACCOUNTS INNER JOIN COSTUMERS ON ACCOUNTS.accountID = COSTUMERS.costumerID;
SELECT ACCOUNTS.accountID, COSTUMERS.costumerID FROM ACCOUNTS INNER JOIN COSTUMERS ON ACCOUNTS.accountID = COSTUMERS.costumerID;
SELECT ACCOUNTS.accountID, ACCOUNTTYPES.accountType FROM ACCOUNTS INNER JOIN ACCOUNTTYPES ON ACCOUNTS.accountID = ACCOUNTTYPES.accountID;
/*----------------------------------------------------------*/
SELECT * FROM BRANCHS ORDER BY branchName,branchCity;
SELECT * FROM LOANS ORDER BY amountNumber,dateOfStart;
SELECT * FROM STAFFS ORDER BY staffName,staffLastname;
SELECT * FROM COSTUMERS ORDER BY costumerName,phoneNumber;
SELECT * FROM EMPLOYEES ORDER BY employeeName,employeeDepartment;
SELECT * FROM PEYMENTS ORDER BY paymentAmount,paymentDate;
SELECT * FROM BANKS ORDER BY bankName,bankAdress;
SELECT * FROM CARDTYPES ORDER BY bankID,cardType;
SELECT * FROM ACCOUNTTYPES ORDER BY accountID,accountType;
SELECT AVG(paymentAmount) FROM PEYMENTS;
SELECT * FROM LOANS WHERE amountNumber BETWEEN 1.500 AND 15.000;
/*-----------------------------------------------------------*/