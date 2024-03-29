CREATE TABLE "GCG_6201_MAT_SHORT" (
 "PART" CHAR(50) NOT NULL,
 "REV" CHAR(10),
 "DESCRIPTION" CHAR(30) NOT NULL,
 "UM" CHAR(2) NOT NULL,
 "QTY_REQ" NUMERIC(12,2) NOT NULL,
 "QTY_ONHAND" NUMERIC(12,2) NOT NULL,
 "QTY_OLDREV" NUMERIC(12,2),
 "QTY_REM" NUMERIC(12,2),
 "PO_NUMBER" CHAR(7),
 "PO_DUE" CHAR(10),
 "PO_QTY_ORD" NUMERIC(12,2),
 "PO_QTY_RCVD" NUMERIC(12,2),
 "PO_VENDOR" CHAR(30),
 "TERMINAL" CHAR(6) NOT NULL,
 "WORK_ORDER" CHAR(6) NOT NULL,
 "WORK_ORDER_SUFFIX" CHAR(3) NOT NULL,
 "WO_DUEDATE" CHAR(10),
 "WO_DESC" CHAR(30),
 "WO_PART" CHAR(50),
 "WO_JOB_SUFFIX" CHAR(9),
 "CUSTOMER" CHAR(30),
 "WO_QTY" NUMERIC(12,2),
 "QTY_ONORDER_WO" NUMERIC(12,2) DEFAULT '0' );