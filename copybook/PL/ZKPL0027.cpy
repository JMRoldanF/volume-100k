      ******************************************************************
      * COPYBOOK ZKPL0027 (record)                                     *
      ******************************************************************
               03 ZKPL0027-REC.
                  05 POLA-STATUS-CODE      PIC 9(8).
                  05 POLA-CC-RATING        PIC S9(4) COMP.
                  05 POLA-MANAGED-FUND     PIC 9(8).
                  05 POLA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 POLA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 POLA-PREMIUM          PIC X(10).
                  05 POLA-ROOF-TYPE        PIC S9(4) COMP.
                  05 POLA-COLOUR           PIC X(10).
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-TAX-BAND         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
