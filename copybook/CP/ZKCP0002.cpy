      ******************************************************************
      * COPYBOOK ZKCP0002 (record)                                     *
      ******************************************************************
               03 ZKCP0002-REC.
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-PREMIUM          PIC X(20).
                  05 COMP-BEDROOMS         PIC X(10).
                  05 COMP-HOUSE-TYPE       PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-COLOUR           PIC X(20).
                  05 COMP-BROKER-ID        PIC X(10).
                  05 COMP-TAX-BAND         PIC 9(8).
                  05 COMP-EQUITIES         PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
