      ******************************************************************
      * COPYBOOK ZKPL0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0055-REC.
                  05 POLA-SUM-ASSURED      PIC X(10).
                  05 POLA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 POLA-VALUE            PIC 9(8).
                  05 POLA-STATUS-CODE      PIC X(10).
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-ROOF-TYPE        PIC 9(8).
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-REG-NUMBER       PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
