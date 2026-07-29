      ******************************************************************
      * COPYBOOK ZKLI0035 (record)                                     *
      ******************************************************************
               03 ZKLI0035-REC.
                  05 LIFE-VALUE            PIC 9(8).
                  05 LIFE-MAKE             PIC X(10).
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-MODEL            PIC 9(8).
                  05 LIFE-TERM             PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIFE-AGENT-CODE       PIC X(20).
                  05 LIFE-SUM-ASSURED      PIC S9(4) COMP.
                  05 LIFE-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIFE-NCD-YEARS        PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
