      ******************************************************************
      * COPYBOOK ZKTR0011 (record)                                     *
      ******************************************************************
               03 ZKTR0011-REC.
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-EXCESS           PIC X(20).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-NCD-YEARS        PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC X(20).
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-VALUE            PIC S9(4) COMP.
                  05 TRAV-BROKER-ID        PIC S9(4) COMP.
                  05 TRAV-REG-NUMBER       PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
