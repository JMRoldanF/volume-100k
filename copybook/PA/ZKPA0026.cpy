      ******************************************************************
      * COPYBOOK ZKPA0026 (record)                                     *
      ******************************************************************
               03 ZKPA0026-REC.
                  05 PAYM-STATUS-CODE      PIC X(10).
                  05 PAYM-MAKE             PIC 9(8).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-REG-NUMBER       PIC 9(8).
                  05 PAYM-COLOUR           PIC X(20).
                  05 PAYM-NCD-YEARS        PIC X(20).
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
