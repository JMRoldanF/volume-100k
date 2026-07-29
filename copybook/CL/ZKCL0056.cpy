      ******************************************************************
      * COPYBOOK ZKCL0056 (record)                                     *
      ******************************************************************
               03 ZKCL0056-REC.
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-ROOF-TYPE        PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC X(10).
                  05 CLAI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CLAI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(10).
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-MODEL            PIC S9(4) COMP.
                  05 CLAI-NCD-YEARS        PIC X(10).
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
