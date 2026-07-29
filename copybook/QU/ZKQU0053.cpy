      ******************************************************************
      * COPYBOOK ZKQU0053 (record)                                     *
      ******************************************************************
               03 ZKQU0053-REC.
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-BROKER-ID        PIC X(10).
                  05 QUOT-TAX-BAND         PIC X(20).
                  05 QUOT-VALUE            PIC X(10).
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-EXCESS           PIC S9(4) COMP.
                  05 QUOT-EQUITIES         PIC X(20).
                  05 QUOT-MODEL            PIC S9(4) COMP.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
