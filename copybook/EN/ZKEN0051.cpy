      ******************************************************************
      * COPYBOOK ZKEN0051 (record)                                     *
      ******************************************************************
               03 ZKEN0051-REC.
                  05 ENDO-TERM             PIC X(20).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-BROKER-ID        PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
