      ******************************************************************
      * COPYBOOK ZKRT0038 (record)                                     *
      ******************************************************************
               03 ZKRT0038-REC.
                  05 RATI-BEDROOMS         PIC X(10).
                  05 RATI-STATUS-CODE      PIC S9(4) COMP.
                  05 RATI-TERM             PIC 9(8).
                  05 RATI-MANAGED-FUND     PIC X(10).
                  05 RATI-WITH-PROFITS     PIC X(10).
                  05 RATI-POSTCODE         PIC S9(4) COMP.
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-HOUSE-TYPE       PIC X(10).
                  05 RATI-TAX-BAND         PIC X(10).
                  05 RATI-CC-RATING        PIC S9(4) COMP.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
