      ******************************************************************
      * COPYBOOK ZKHO0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0025-REC.
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-MAKE             PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC 9(8).
                  05 HOUS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HOUS-NCD-YEARS        PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
