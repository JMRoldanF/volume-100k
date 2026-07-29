      ******************************************************************
      * COPYBOOK ZKCR0018 (record)                                     *
      ******************************************************************
               03 ZKCR0018-REC.
                  05 CORR-ROOF-TYPE        PIC 9(8).
                  05 CORR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CORR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CORR-MODEL            PIC S9(7)V99 COMP-3.
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-COLOUR           PIC S9(4) COMP.
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-AGENT-CODE       PIC S9(4) COMP.
                  05 CORR-CC-RATING        PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
