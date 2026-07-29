      ******************************************************************
      * COPYBOOK ZKWF0056 (record)                                     *
      ******************************************************************
               03 ZKWF0056-REC.
                  05 WORK-TAX-BAND         PIC X(20).
                  05 WORK-PREMIUM          PIC 9(8).
                  05 WORK-POSTCODE         PIC S9(4) COMP.
                  05 WORK-WITH-PROFITS     PIC X(20).
                  05 WORK-BEDROOMS         PIC 9(8).
                  05 WORK-MAKE             PIC X(20).
                  05 WORK-REG-NUMBER       PIC X(10).
                  05 WORK-EXCESS           PIC 9(8).
                  05 WORK-EQUITIES         PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
