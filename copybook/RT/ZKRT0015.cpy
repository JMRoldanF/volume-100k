      ******************************************************************
      * COPYBOOK ZKRT0015 (record)                                     *
      ******************************************************************
               03 ZKRT0015-REC.
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-MODEL            PIC X(10).
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-EQUITIES         PIC X(10).
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC X(10).
                  05 RATI-BROKER-ID        PIC S9(4) COMP.
                  05 RATI-TAX-BAND         PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
