      ******************************************************************
      * COPYBOOK ZKDO0023 (record)                                     *
      ******************************************************************
               03 ZKDO0023-REC.
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-TERM             PIC X(20).
                  05 DOCU-TAX-BAND         PIC S9(4) COMP.
                  05 DOCU-REG-NUMBER       PIC 9(8).
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-NCD-YEARS        PIC X(10).
                  05 DOCU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DOCU-WITH-PROFITS     PIC X(10).
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
