      ******************************************************************
      * COPYBOOK ZKCR0059 (record)                                     *
      ******************************************************************
               03 ZKCR0059-REC.
                  05 CORR-CC-RATING        PIC 9(8).
                  05 CORR-WITH-PROFITS     PIC X(20).
                  05 CORR-BROKER-ID        PIC 9(8).
                  05 CORR-STATUS-CODE      PIC X(20).
                  05 CORR-REG-NUMBER       PIC S9(4) COMP.
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CORR-VALUE            PIC 9(8).
                  05 CORR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CORR-NCD-YEARS        PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
