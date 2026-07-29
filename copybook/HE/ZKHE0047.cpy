      ******************************************************************
      * COPYBOOK ZKHE0047 (record)                                     *
      ******************************************************************
               03 ZKHE0047-REC.
                  05 HEAL-BROKER-ID        PIC X(10).
                  05 HEAL-AGENT-CODE       PIC X(10).
                  05 HEAL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HEAL-MAKE             PIC S9(7)V99 COMP-3.
                  05 HEAL-EXCESS           PIC X(20).
                  05 HEAL-HOUSE-TYPE       PIC X(20).
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-SUM-ASSURED      PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
