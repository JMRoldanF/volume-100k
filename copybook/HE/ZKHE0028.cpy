      ******************************************************************
      * COPYBOOK ZKHE0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0028-REC.
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-COLOUR           PIC S9(4) COMP.
                  05 HEAL-TERM             PIC 9(8).
                  05 HEAL-MODEL            PIC X(20).
                  05 HEAL-MANAGED-FUND     PIC S9(4) COMP.
                  05 HEAL-PREMIUM          PIC X(20).
                  05 HEAL-BEDROOMS         PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HEAL-REG-NUMBER       PIC X(20).
                  05 HEAL-POSTCODE         PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
