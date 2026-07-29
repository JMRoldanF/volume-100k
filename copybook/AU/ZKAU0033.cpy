      ******************************************************************
      * COPYBOOK ZKAU0033 (record)                                     *
      ******************************************************************
               03 ZKAU0033-REC.
                  05 AUDI-TERM             PIC X(10).
                  05 AUDI-EXCESS           PIC X(10).
                  05 AUDI-STATUS-CODE      PIC 9(8).
                  05 AUDI-MAKE             PIC S9(4) COMP.
                  05 AUDI-ROOF-TYPE        PIC X(10).
                  05 AUDI-TAX-BAND         PIC X(10).
                  05 AUDI-MANAGED-FUND     PIC 9(8).
                  05 AUDI-POSTCODE         PIC S9(4) COMP.
                  05 AUDI-SUM-ASSURED      PIC X(10).
                  05 AUDI-COLOUR           PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
