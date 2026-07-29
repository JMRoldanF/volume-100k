      ******************************************************************
      * COPYBOOK ZKSC0008 (record)                                     *
      ******************************************************************
               03 ZKSC0008-REC.
                  05 SCHE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SCHE-STATUS-CODE      PIC X(20).
                  05 SCHE-TAX-BAND         PIC X(20).
                  05 SCHE-TERM             PIC X(10).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-COLOUR           PIC X(10).
                  05 SCHE-HOUSE-TYPE       PIC X(20).
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SCHE-BEDROOMS         PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
