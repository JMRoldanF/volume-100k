      ******************************************************************
      * COPYBOOK ZKHE0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0007-REC.
                  05 HEAL-REG-NUMBER       PIC X(10).
                  05 HEAL-MAKE             PIC X(10).
                  05 HEAL-WITH-PROFITS     PIC S9(4) COMP.
                  05 HEAL-NCD-YEARS        PIC X(20).
                  05 HEAL-BROKER-ID        PIC S9(4) COMP.
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-VALUE            PIC S9(4) COMP.
                  05 HEAL-CC-RATING        PIC S9(4) COMP.
                  05 HEAL-TERM             PIC S9(7)V99 COMP-3.
                  05 HEAL-AGENT-CODE       PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
