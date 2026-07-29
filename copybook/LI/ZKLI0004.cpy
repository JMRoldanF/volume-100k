      ******************************************************************
      * COPYBOOK ZKLI0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0004-REC.
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-REG-NUMBER       PIC X(20).
                  05 LIFE-SUM-ASSURED      PIC 9(8).
                  05 LIFE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC X(20).
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-NCD-YEARS        PIC X(10).
                  05 LIFE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LIFE-MAKE             PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
