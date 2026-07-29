      ******************************************************************
      * COPYBOOK ZKQU0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0016-REC.
                  05 QUOT-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 QUOT-EXCESS           PIC X(10).
                  05 QUOT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 QUOT-MAKE             PIC S9(7)V99 COMP-3.
                  05 QUOT-BEDROOMS         PIC X(20).
                  05 QUOT-AGENT-CODE       PIC X(20).
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-REG-NUMBER       PIC S9(4) COMP.
                  05 QUOT-MODEL            PIC X(10).
                  05 QUOT-SUM-ASSURED      PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
