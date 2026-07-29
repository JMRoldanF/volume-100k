      ******************************************************************
      * COPYBOOK ZKSC0053 (record)                                     *
      ******************************************************************
               03 ZKSC0053-REC.
                  05 SCHE-AGENT-CODE       PIC S9(4) COMP.
                  05 SCHE-TAX-BAND         PIC S9(4) COMP.
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-STATUS-CODE      PIC X(10).
                  05 SCHE-HOUSE-TYPE       PIC 9(8).
                  05 SCHE-VALUE            PIC S9(7)V99 COMP-3.
                  05 SCHE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SCHE-POSTCODE         PIC S9(4) COMP.
                  05 SCHE-BROKER-ID        PIC 9(8).
                  05 SCHE-EQUITIES         PIC S9(4) COMP.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
