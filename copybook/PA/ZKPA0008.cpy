      ******************************************************************
      * COPYBOOK ZKPA0008 (record)                                     *
      ******************************************************************
               03 ZKPA0008-REC.
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-VALUE            PIC 9(8).
                  05 PAYM-COLOUR           PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC S9(4) COMP.
                  05 PAYM-BEDROOMS         PIC 9(8).
                  05 PAYM-MODEL            PIC X(10).
                  05 PAYM-EQUITIES         PIC X(10).
                  05 PAYM-PREMIUM          PIC 9(8).
                  05 PAYM-REG-NUMBER       PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
