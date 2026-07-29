      ******************************************************************
      * COPYBOOK ZKPL0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0022-REC.
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-COLOUR           PIC X(20).
                  05 POLA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 POLA-MODEL            PIC 9(8).
                  05 POLA-MAKE             PIC X(10).
                  05 POLA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 POLA-BROKER-ID        PIC X(10).
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-TAX-BAND         PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
