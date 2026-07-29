      ******************************************************************
      * COPYBOOK ZKEN0035 (record)                                     *
      ******************************************************************
               03 ZKEN0035-REC.
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-ROOF-TYPE        PIC X(10).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
