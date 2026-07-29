      ******************************************************************
      * COPYBOOK ZKPN0024 (record)                                     *
      ******************************************************************
               03 ZKPN0024-REC.
                  05 PENS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC X(10).
                  05 PENS-POSTCODE         PIC X(10).
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC S9(4) COMP.
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC 9(8).
                  05 PENS-STATUS-CODE      PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
