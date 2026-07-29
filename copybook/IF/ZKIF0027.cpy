      ******************************************************************
      * COPYBOOK ZKIF0027 (record)                                     *
      ******************************************************************
               03 ZKIF0027-REC.
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-ROOF-TYPE        PIC 9(8).
                  05 INTR-MAKE             PIC X(10).
                  05 INTR-POSTCODE         PIC X(10).
                  05 INTR-STATUS-CODE      PIC X(20).
                  05 INTR-CC-RATING        PIC 9(8).
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-MANAGED-FUND     PIC X(10).
                  05 INTR-AGENT-CODE       PIC S9(4) COMP.
                  05 INTR-TAX-BAND         PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
