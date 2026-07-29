      ******************************************************************
      * COPYBOOK ZKTR0056 (record)                                     *
      ******************************************************************
               03 ZKTR0056-REC.
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-REG-NUMBER       PIC X(10).
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-CC-RATING        PIC X(20).
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-ROOF-TYPE        PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
