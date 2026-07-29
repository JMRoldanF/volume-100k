      ******************************************************************
      * COPYBOOK ZKLI0021 (record)                                     *
      ******************************************************************
               03 ZKLI0021-REC.
                  05 LIFE-ROOF-TYPE        PIC X(20).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC X(10).
                  05 LIFE-NCD-YEARS        PIC S9(4) COMP.
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC 9(8).
                  05 LIFE-PREMIUM          PIC X(20).
                  05 LIFE-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-COLOUR           PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
