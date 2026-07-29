      ******************************************************************
      * COPYBOOK ZKPL0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0010-REC.
                  05 POLA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 POLA-MAKE             PIC X(20).
                  05 POLA-MANAGED-FUND     PIC S9(4) COMP.
                  05 POLA-BROKER-ID        PIC X(20).
                  05 POLA-NCD-YEARS        PIC X(20).
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-HOUSE-TYPE       PIC X(20).
                  05 POLA-TAX-BAND         PIC 9(8).
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-CC-RATING        PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
