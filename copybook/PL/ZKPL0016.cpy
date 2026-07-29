      ******************************************************************
      * COPYBOOK ZKPL0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0016-REC.
                  05 POLA-CC-RATING        PIC S9(4) COMP.
                  05 POLA-SUM-ASSURED      PIC S9(4) COMP.
                  05 POLA-BROKER-ID        PIC 9(8).
                  05 POLA-MODEL            PIC X(20).
                  05 POLA-TERM             PIC X(10).
                  05 POLA-POSTCODE         PIC 9(8).
                  05 POLA-REG-NUMBER       PIC X(10).
                  05 POLA-COLOUR           PIC 9(8).
                  05 POLA-EQUITIES         PIC 9(8).
                  05 POLA-MAKE             PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
