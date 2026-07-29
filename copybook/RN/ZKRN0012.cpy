      ******************************************************************
      * COPYBOOK ZKRN0012 (record)                                     *
      ******************************************************************
               03 ZKRN0012-REC.
                  05 RENE-EQUITIES         PIC X(10).
                  05 RENE-WITH-PROFITS     PIC X(10).
                  05 RENE-NCD-YEARS        PIC S9(4) COMP.
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-MODEL            PIC 9(8).
                  05 RENE-BROKER-ID        PIC X(10).
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
