      ******************************************************************
      * COPYBOOK ZKCO0003 (record)                                     *
      ******************************************************************
               03 ZKCO0003-REC.
                  05 COMM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMM-HOUSE-TYPE       PIC X(20).
                  05 COMM-MAKE             PIC S9(4) COMP.
                  05 COMM-TERM             PIC X(10).
                  05 COMM-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMM-STATUS-CODE      PIC X(10).
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-EXCESS           PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
