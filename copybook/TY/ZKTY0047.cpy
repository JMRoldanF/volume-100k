      ******************************************************************
      * COPYBOOK ZKTY0047 (record)                                     *
      ******************************************************************
               03 ZKTY0047-REC.
                  05 TREA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TREA-TERM             PIC X(10).
                  05 TREA-CC-RATING        PIC S9(4) COMP.
                  05 TREA-AGENT-CODE       PIC S9(4) COMP.
                  05 TREA-BROKER-ID        PIC S9(4) COMP.
                  05 TREA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TREA-PREMIUM          PIC X(10).
                  05 TREA-ROOF-TYPE        PIC 9(8).
                  05 TREA-BEDROOMS         PIC X(10).
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
