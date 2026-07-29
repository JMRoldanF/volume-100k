      ******************************************************************
      * COPYBOOK ZKIV0038 (record)                                     *
      ******************************************************************
               03 ZKIV0038-REC.
                  05 INVE-HOUSE-TYPE       PIC X(10).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-EQUITIES         PIC X(20).
                  05 INVE-BROKER-ID        PIC X(10).
                  05 INVE-COLOUR           PIC 9(8).
                  05 INVE-STATUS-CODE      PIC S9(4) COMP.
                  05 INVE-MODEL            PIC S9(4) COMP.
                  05 INVE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INVE-REG-NUMBER       PIC 9(8).
                  05 INVE-VALUE            PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
