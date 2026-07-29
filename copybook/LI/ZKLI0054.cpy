      ******************************************************************
      * COPYBOOK ZKLI0054 (record)                                     *
      ******************************************************************
               03 ZKLI0054-REC.
                  05 LIFE-AGENT-CODE       PIC 9(8).
                  05 LIFE-MODEL            PIC S9(4) COMP.
                  05 LIFE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(20).
                  05 LIFE-COLOUR           PIC X(20).
                  05 LIFE-EQUITIES         PIC 9(8).
                  05 LIFE-HOUSE-TYPE       PIC X(20).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-VALUE            PIC 9(8).
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
