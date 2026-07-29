      ******************************************************************
      * COPYBOOK ZKAG0054 (record)                                     *
      ******************************************************************
               03 ZKAG0054-REC.
                  05 AGEN-WITH-PROFITS     PIC X(10).
                  05 AGEN-NCD-YEARS        PIC 9(8).
                  05 AGEN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-TAX-BAND         PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
