      ******************************************************************
      * COPYBOOK ZKAU0002 (record)                                     *
      ******************************************************************
               03 ZKAU0002-REC.
                  05 AUDI-VALUE            PIC S9(4) COMP.
                  05 AUDI-MANAGED-FUND     PIC X(20).
                  05 AUDI-COLOUR           PIC X(10).
                  05 AUDI-STATUS-CODE      PIC X(10).
                  05 AUDI-WITH-PROFITS     PIC 9(8).
                  05 AUDI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AUDI-POSTCODE         PIC S9(4) COMP.
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-NCD-YEARS        PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
