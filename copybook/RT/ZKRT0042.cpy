      ******************************************************************
      * COPYBOOK ZKRT0042 (record)                                     *
      ******************************************************************
               03 ZKRT0042-REC.
                  05 RATI-HOUSE-TYPE       PIC 9(8).
                  05 RATI-SUM-ASSURED      PIC X(20).
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-POSTCODE         PIC 9(8).
                  05 RATI-MANAGED-FUND     PIC 9(8).
                  05 RATI-REG-NUMBER       PIC X(20).
                  05 RATI-MODEL            PIC 9(8).
                  05 RATI-CC-RATING        PIC X(10).
                  05 RATI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
