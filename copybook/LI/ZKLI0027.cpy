      ******************************************************************
      * COPYBOOK ZKLI0027 (record)                                     *
      ******************************************************************
               03 ZKLI0027-REC.
                  05 LIFE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LIFE-TAX-BAND         PIC X(20).
                  05 LIFE-AGENT-CODE       PIC X(10).
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-MAKE             PIC 9(8).
                  05 LIFE-TERM             PIC X(10).
                  05 LIFE-SUM-ASSURED      PIC X(20).
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC 9(8).
                  05 LIFE-POSTCODE         PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
