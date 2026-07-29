      ******************************************************************
      * COPYBOOK ZKCR0005 (record)                                     *
      ******************************************************************
               03 ZKCR0005-REC.
                  05 CORR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CORR-HOUSE-TYPE       PIC 9(8).
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
