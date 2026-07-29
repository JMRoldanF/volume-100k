      ******************************************************************
      * COPYBOOK ZKDO0056 (record)                                     *
      ******************************************************************
               03 ZKDO0056-REC.
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-EQUITIES         PIC X(10).
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-STATUS-CODE      PIC 9(8).
                  05 DOCU-EXCESS           PIC S9(4) COMP.
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-VALUE            PIC 9(8).
                  05 DOCU-POSTCODE         PIC 9(8).
                  05 DOCU-HOUSE-TYPE       PIC X(20).
                  05 DOCU-REG-NUMBER       PIC S9(4) COMP.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
