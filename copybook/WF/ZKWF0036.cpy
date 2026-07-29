      ******************************************************************
      * COPYBOOK ZKWF0036 (record)                                     *
      ******************************************************************
               03 ZKWF0036-REC.
                  05 WORK-MANAGED-FUND     PIC 9(8).
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 WORK-STATUS-CODE      PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC 9(8).
                  05 WORK-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 WORK-VALUE            PIC S9(4) COMP.
                  05 WORK-ROOF-TYPE        PIC 9(8).
                  05 WORK-TERM             PIC X(20).
                  05 WORK-WITH-PROFITS     PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
