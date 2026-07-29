      ******************************************************************
      * COPYBOOK ZKPL0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0001-REC.
                  05 POLA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC S9(4) COMP.
                  05 POLA-EQUITIES         PIC X(10).
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-MAKE             PIC X(20).
                  05 POLA-MODEL            PIC 9(8).
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-TERM             PIC X(20).
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-SUM-ASSURED      PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
