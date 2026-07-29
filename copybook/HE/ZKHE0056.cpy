      ******************************************************************
      * COPYBOOK ZKHE0056 (record)                                     *
      ******************************************************************
               03 ZKHE0056-REC.
                  05 HEAL-MANAGED-FUND     PIC 9(8).
                  05 HEAL-BEDROOMS         PIC S9(4) COMP.
                  05 HEAL-POSTCODE         PIC X(10).
                  05 HEAL-EQUITIES         PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-NCD-YEARS        PIC S9(4) COMP.
                  05 HEAL-STATUS-CODE      PIC 9(8).
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-ROOF-TYPE        PIC 9(8).
                  05 HEAL-MAKE             PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
