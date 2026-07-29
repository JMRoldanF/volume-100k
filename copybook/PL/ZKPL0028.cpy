      ******************************************************************
      * COPYBOOK ZKPL0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0028-REC.
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC X(20).
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC S9(4) COMP.
                  05 POLA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-CC-RATING        PIC X(10).
                  05 POLA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
