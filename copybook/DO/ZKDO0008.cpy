      ******************************************************************
      * COPYBOOK ZKDO0008 (record)                                     *
      ******************************************************************
               03 ZKDO0008-REC.
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-BEDROOMS         PIC X(20).
                  05 DOCU-REG-NUMBER       PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-PREMIUM          PIC X(20).
                  05 DOCU-NCD-YEARS        PIC S9(4) COMP.
                  05 DOCU-EQUITIES         PIC X(20).
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-AGENT-CODE       PIC X(10).
                  05 DOCU-COLOUR           PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
