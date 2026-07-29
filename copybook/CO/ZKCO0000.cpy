      ******************************************************************
      * COPYBOOK ZKCO0000 (record)                                     *
      ******************************************************************
               03 ZKCO0000-REC.
                  05 COMM-WITH-PROFITS     PIC X(10).
                  05 COMM-POSTCODE         PIC S9(4) COMP.
                  05 COMM-MAKE             PIC X(10).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-EXCESS           PIC X(10).
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-NCD-YEARS        PIC X(20).
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
