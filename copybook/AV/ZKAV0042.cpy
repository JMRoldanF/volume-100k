      ******************************************************************
      * COPYBOOK ZKAV0042 (record)                                     *
      ******************************************************************
               03 ZKAV0042-REC.
                  05 AVIA-TERM             PIC X(20).
                  05 AVIA-EQUITIES         PIC X(20).
                  05 AVIA-EXCESS           PIC 9(8).
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-POSTCODE         PIC S9(4) COMP.
                  05 AVIA-AGENT-CODE       PIC X(20).
                  05 AVIA-COLOUR           PIC X(20).
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AVIA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
