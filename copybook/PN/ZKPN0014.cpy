      ******************************************************************
      * COPYBOOK ZKPN0014 (record)                                     *
      ******************************************************************
               03 ZKPN0014-REC.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-TERM             PIC S9(7)V99 COMP-3.
                  05 PENS-WITH-PROFITS     PIC 9(8).
                  05 PENS-PREMIUM          PIC X(20).
                  05 PENS-MODEL            PIC 9(8).
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PENS-STATUS-CODE      PIC X(10).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
