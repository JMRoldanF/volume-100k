      ******************************************************************
      * COPYBOOK ZKLI0002 (record)                                     *
      ******************************************************************
               03 ZKLI0002-REC.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-AGENT-CODE       PIC X(10).
                  05 LIFE-WITH-PROFITS     PIC 9(8).
                  05 LIFE-EXCESS           PIC 9(8).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-TAX-BAND         PIC S9(4) COMP.
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-REG-NUMBER       PIC 9(8).
                  05 LIFE-HOUSE-TYPE       PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
