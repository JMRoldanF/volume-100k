      ******************************************************************
      * COPYBOOK ZKTR0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0049-REC.
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-VALUE            PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC X(20).
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-TAX-BAND         PIC S9(4) COMP.
                  05 TRAV-CC-RATING        PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-PREMIUM          PIC 9(8).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
