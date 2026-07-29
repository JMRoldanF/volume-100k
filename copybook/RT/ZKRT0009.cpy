      ******************************************************************
      * COPYBOOK ZKRT0009 (record)                                     *
      ******************************************************************
               03 ZKRT0009-REC.
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-NCD-YEARS        PIC 9(8).
                  05 RATI-AGENT-CODE       PIC X(20).
                  05 RATI-POSTCODE         PIC 9(8).
                  05 RATI-EQUITIES         PIC X(20).
                  05 RATI-TAX-BAND         PIC S9(4) COMP.
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
