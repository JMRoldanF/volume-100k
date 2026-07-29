      ******************************************************************
      * COPYBOOK ZKMB0008 (record)                                     *
      ******************************************************************
               03 ZKMB0008-REC.
                  05 MEMB-WITH-PROFITS     PIC S9(4) COMP.
                  05 MEMB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MEMB-PREMIUM          PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC X(10).
                  05 MEMB-NCD-YEARS        PIC X(20).
                  05 MEMB-ROOF-TYPE        PIC S9(4) COMP.
                  05 MEMB-EQUITIES         PIC 9(8).
                  05 MEMB-MANAGED-FUND     PIC 9(8).
                  05 MEMB-REG-NUMBER       PIC X(10).
                  05 MEMB-POSTCODE         PIC 9(8).
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
