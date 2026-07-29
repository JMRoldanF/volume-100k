      ******************************************************************
      * COPYBOOK ZKAU0014 (record)                                     *
      ******************************************************************
               03 ZKAU0014-REC.
                  05 AUDI-BEDROOMS         PIC X(20).
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-VALUE            PIC X(20).
                  05 AUDI-HOUSE-TYPE       PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC S9(4) COMP.
                  05 AUDI-ROOF-TYPE        PIC 9(8).
                  05 AUDI-EQUITIES         PIC X(20).
                  05 AUDI-SUM-ASSURED      PIC 9(8).
                  05 AUDI-TERM             PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
