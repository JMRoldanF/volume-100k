      ******************************************************************
      * COPYBOOK ZKMB0059 (record)                                     *
      ******************************************************************
               03 ZKMB0059-REC.
                  05 MEMB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MEMB-EXCESS           PIC S9(4) COMP.
                  05 MEMB-REG-NUMBER       PIC X(20).
                  05 MEMB-PREMIUM          PIC S9(4) COMP.
                  05 MEMB-MAKE             PIC X(20).
                  05 MEMB-BEDROOMS         PIC X(20).
                  05 MEMB-STATUS-CODE      PIC X(20).
                  05 MEMB-MODEL            PIC 9(8).
                  05 MEMB-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MEMB-ROOF-TYPE        PIC X(10).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
