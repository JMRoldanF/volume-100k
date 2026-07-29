      ******************************************************************
      * COPYBOOK ZKTR0036 (record)                                     *
      ******************************************************************
               03 ZKTR0036-REC.
                  05 TRAV-REG-NUMBER       PIC S9(4) COMP.
                  05 TRAV-EQUITIES         PIC 9(8).
                  05 TRAV-TAX-BAND         PIC X(10).
                  05 TRAV-ROOF-TYPE        PIC S9(4) COMP.
                  05 TRAV-POSTCODE         PIC 9(8).
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-TERM             PIC X(10).
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-BROKER-ID        PIC X(10).
                  05 TRAV-NCD-YEARS        PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
