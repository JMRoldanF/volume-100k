      ******************************************************************
      * COPYBOOK ZKWF0059 (record)                                     *
      ******************************************************************
               03 ZKWF0059-REC.
                  05 WORK-NCD-YEARS        PIC 9(8).
                  05 WORK-TAX-BAND         PIC 9(8).
                  05 WORK-TERM             PIC X(10).
                  05 WORK-PREMIUM          PIC 9(8).
                  05 WORK-REG-NUMBER       PIC X(20).
                  05 WORK-WITH-PROFITS     PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC 9(8).
                  05 WORK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-MANAGED-FUND     PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
