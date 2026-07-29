      ******************************************************************
      * COPYBOOK ZKPN0048 (record)                                     *
      ******************************************************************
               03 ZKPN0048-REC.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-TERM             PIC X(10).
                  05 PENS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC 9(8).
                  05 PENS-NCD-YEARS        PIC 9(8).
                  05 PENS-AGENT-CODE       PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC S9(4) COMP.
                  05 PENS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
