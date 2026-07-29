      ******************************************************************
      * COPYBOOK ZKPN0056 (record)                                     *
      ******************************************************************
               03 ZKPN0056-REC.
                  05 PENS-REG-NUMBER       PIC X(20).
                  05 PENS-CC-RATING        PIC S9(4) COMP.
                  05 PENS-MAKE             PIC S9(4) COMP.
                  05 PENS-VALUE            PIC X(10).
                  05 PENS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-EQUITIES         PIC S9(4) COMP.
                  05 PENS-HOUSE-TYPE       PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
