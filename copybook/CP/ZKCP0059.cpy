      ******************************************************************
      * COPYBOOK ZKCP0059 (record)                                     *
      ******************************************************************
               03 ZKCP0059-REC.
                  05 COMP-HOUSE-TYPE       PIC X(10).
                  05 COMP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMP-EXCESS           PIC X(20).
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC S9(4) COMP.
                  05 COMP-REG-NUMBER       PIC S9(4) COMP.
                  05 COMP-ROOF-TYPE        PIC 9(8).
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
