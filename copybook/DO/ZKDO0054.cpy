      ******************************************************************
      * COPYBOOK ZKDO0054 (record)                                     *
      ******************************************************************
               03 ZKDO0054-REC.
                  05 DOCU-BEDROOMS         PIC 9(8).
                  05 DOCU-BROKER-ID        PIC X(20).
                  05 DOCU-VALUE            PIC X(10).
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-EXCESS           PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-EQUITIES         PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
