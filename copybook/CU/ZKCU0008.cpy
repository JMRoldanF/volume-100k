      ******************************************************************
      * COPYBOOK ZKCU0008 (record)                                     *
      ******************************************************************
               03 ZKCU0008-REC.
                  05 CUST-AGENT-CODE       PIC X(10).
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-ROOF-TYPE        PIC 9(8).
                  05 CUST-TAX-BAND         PIC 9(8).
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-VALUE            PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC 9(8).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
