      ******************************************************************
      * COPYBOOK ZKCU0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0013-REC.
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-MODEL            PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-TERM             PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC X(20).
                  05 CUST-PREMIUM          PIC 9(8).
                  05 CUST-STATUS-CODE      PIC X(20).
                  05 CUST-CC-RATING        PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
