      ******************************************************************
      * COPYBOOK ZKAG0045 (record)                                     *
      ******************************************************************
               03 ZKAG0045-REC.
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AGEN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AGEN-TERM             PIC S9(7)V99 COMP-3.
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AGEN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AGEN-COLOUR           PIC S9(4) COMP.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
