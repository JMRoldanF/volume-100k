      ******************************************************************
      * COPYBOOK ZKHE0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0004-REC.
                  05 HEAL-BEDROOMS         PIC X(20).
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC 9(8).
                  05 HEAL-MAKE             PIC X(10).
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HEAL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
