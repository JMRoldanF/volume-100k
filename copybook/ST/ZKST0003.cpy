      ******************************************************************
      * COPYBOOK ZKST0003 (record)                                     *
      ******************************************************************
               03 ZKST0003-REC.
                  05 SETT-CC-RATING        PIC S9(4) COMP.
                  05 SETT-NCD-YEARS        PIC X(10).
                  05 SETT-SUM-ASSURED      PIC X(10).
                  05 SETT-MODEL            PIC 9(8).
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-PREMIUM          PIC X(10).
                  05 SETT-MAKE             PIC S9(7)V99 COMP-3.
                  05 SETT-TAX-BAND         PIC 9(8).
                  05 SETT-BEDROOMS         PIC S9(4) COMP.
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
