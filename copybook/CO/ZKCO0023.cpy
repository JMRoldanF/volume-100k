      ******************************************************************
      * COPYBOOK ZKCO0023 (record)                                     *
      ******************************************************************
               03 ZKCO0023-REC.
                  05 COMM-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 COMM-TAX-BAND         PIC S9(4) COMP.
                  05 COMM-VALUE            PIC 9(8).
                  05 COMM-PREMIUM          PIC S9(4) COMP.
                  05 COMM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMM-TERM             PIC X(20).
                  05 COMM-MANAGED-FUND     PIC X(10).
                  05 COMM-COLOUR           PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
