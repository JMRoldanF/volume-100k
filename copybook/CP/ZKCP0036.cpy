      ******************************************************************
      * COPYBOOK ZKCP0036 (record)                                     *
      ******************************************************************
               03 ZKCP0036-REC.
                  05 COMP-BROKER-ID        PIC X(20).
                  05 COMP-EXCESS           PIC X(10).
                  05 COMP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 COMP-COLOUR           PIC S9(4) COMP.
                  05 COMP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMP-REG-NUMBER       PIC X(20).
                  05 COMP-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
