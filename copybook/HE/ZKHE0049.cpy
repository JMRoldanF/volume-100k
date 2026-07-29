      ******************************************************************
      * COPYBOOK ZKHE0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0049-REC.
                  05 HEAL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HEAL-MAKE             PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-EQUITIES         PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC S9(4) COMP.
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-VALUE            PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
