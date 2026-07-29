      ******************************************************************
      * COPYBOOK ZKMB0051 (record)                                     *
      ******************************************************************
               03 ZKMB0051-REC.
                  05 MEMB-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MEMB-WITH-PROFITS     PIC X(20).
                  05 MEMB-VALUE            PIC S9(4) COMP.
                  05 MEMB-TERM             PIC X(20).
                  05 MEMB-COLOUR           PIC X(10).
                  05 MEMB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MEMB-TAX-BAND         PIC 9(8).
                  05 MEMB-MAKE             PIC X(10).
                  05 MEMB-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MEMB-MODEL            PIC X(20).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
