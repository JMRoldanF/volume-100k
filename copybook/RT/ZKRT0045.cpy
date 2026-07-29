      ******************************************************************
      * COPYBOOK ZKRT0045 (record)                                     *
      ******************************************************************
               03 ZKRT0045-REC.
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-TERM             PIC X(20).
                  05 RATI-MAKE             PIC X(10).
                  05 RATI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RATI-COLOUR           PIC S9(4) COMP.
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-AGENT-CODE       PIC S9(4) COMP.
                  05 RATI-MANAGED-FUND     PIC X(20).
                  05 RATI-HOUSE-TYPE       PIC X(20).
                  05 RATI-TAX-BAND         PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
