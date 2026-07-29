      ******************************************************************
      * COPYBOOK ZKST0033 (record)                                     *
      ******************************************************************
               03 ZKST0033-REC.
                  05 SETT-PREMIUM          PIC X(10).
                  05 SETT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-TAX-BAND         PIC S9(4) COMP.
                  05 SETT-VALUE            PIC S9(7)V99 COMP-3.
                  05 SETT-SUM-ASSURED      PIC 9(8).
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-EQUITIES         PIC X(20).
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
