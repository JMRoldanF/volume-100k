      ******************************************************************
      * COPYBOOK ZKPN0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0034-REC.
                  05 PENS-WITH-PROFITS     PIC S9(4) COMP.
                  05 PENS-TERM             PIC X(20).
                  05 PENS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PENS-EQUITIES         PIC 9(8).
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-EXCESS           PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PENS-STATUS-CODE      PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
