      ******************************************************************
      * COPYBOOK ZKAN0008 (record)                                     *
      ******************************************************************
               03 ZKAN0008-REC.
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ANNU-NCD-YEARS        PIC X(10).
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC X(10).
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-POSTCODE         PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
