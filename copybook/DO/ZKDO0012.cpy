      ******************************************************************
      * COPYBOOK ZKDO0012 (record)                                     *
      ******************************************************************
               03 ZKDO0012-REC.
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(4) COMP.
                  05 DOCU-SUM-ASSURED      PIC X(20).
                  05 DOCU-NCD-YEARS        PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-EQUITIES         PIC X(10).
                  05 DOCU-BROKER-ID        PIC X(20).
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-BEDROOMS         PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
