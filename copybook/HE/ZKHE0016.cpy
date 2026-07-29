      ******************************************************************
      * COPYBOOK ZKHE0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0016-REC.
                  05 HEAL-TAX-BAND         PIC X(10).
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-MANAGED-FUND     PIC X(20).
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-EQUITIES         PIC 9(8).
                  05 HEAL-SUM-ASSURED      PIC S9(4) COMP.
                  05 HEAL-CC-RATING        PIC 9(8).
                  05 HEAL-REG-NUMBER       PIC 9(8).
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
