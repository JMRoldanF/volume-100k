      ******************************************************************
      * COPYBOOK ZKPN0018 (record)                                     *
      ******************************************************************
               03 ZKPN0018-REC.
                  05 PENS-MODEL            PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-WITH-PROFITS     PIC X(20).
                  05 PENS-ROOF-TYPE        PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-TERM             PIC X(10).
                  05 PENS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PENS-SUM-ASSURED      PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
