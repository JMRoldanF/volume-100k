      ******************************************************************
      * COPYBOOK ZKST0006 (record)                                     *
      ******************************************************************
               03 ZKST0006-REC.
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-AGENT-CODE       PIC 9(8).
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SETT-STATUS-CODE      PIC 9(8).
                  05 SETT-BEDROOMS         PIC 9(8).
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-POSTCODE         PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
