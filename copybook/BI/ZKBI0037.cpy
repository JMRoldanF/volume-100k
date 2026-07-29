      ******************************************************************
      * COPYBOOK ZKBI0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0037-REC.
                  05 BILL-REG-NUMBER       PIC X(10).
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-CC-RATING        PIC X(20).
                  05 BILL-POSTCODE         PIC X(10).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-MODEL            PIC 9(8).
                  05 BILL-NCD-YEARS        PIC S9(4) COMP.
                  05 BILL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BILL-COLOUR           PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
