      ******************************************************************
      * COPYBOOK ZKQU0029 (record)                                     *
      ******************************************************************
               03 ZKQU0029-REC.
                  05 QUOT-NCD-YEARS        PIC X(20).
                  05 QUOT-POSTCODE         PIC S9(4) COMP.
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-COLOUR           PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-TERM             PIC S9(7)V99 COMP-3.
                  05 QUOT-ROOF-TYPE        PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
