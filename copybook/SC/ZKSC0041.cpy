      ******************************************************************
      * COPYBOOK ZKSC0041 (record)                                     *
      ******************************************************************
               03 ZKSC0041-REC.
                  05 SCHE-MAKE             PIC X(20).
                  05 SCHE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SCHE-POSTCODE         PIC X(10).
                  05 SCHE-COLOUR           PIC S9(4) COMP.
                  05 SCHE-TERM             PIC X(20).
                  05 SCHE-BROKER-ID        PIC X(20).
                  05 SCHE-ROOF-TYPE        PIC X(20).
                  05 SCHE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SCHE-WITH-PROFITS     PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
