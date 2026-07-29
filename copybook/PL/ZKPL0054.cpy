      ******************************************************************
      * COPYBOOK ZKPL0054 (record)                                     *
      ******************************************************************
               03 ZKPL0054-REC.
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 POLA-ROOF-TYPE        PIC X(10).
                  05 POLA-POSTCODE         PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC S9(4) COMP.
                  05 POLA-CC-RATING        PIC X(10).
                  05 POLA-TERM             PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC S9(4) COMP.
                  05 POLA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
