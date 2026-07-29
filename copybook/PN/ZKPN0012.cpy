      ******************************************************************
      * COPYBOOK ZKPN0012 (record)                                     *
      ******************************************************************
               03 ZKPN0012-REC.
                  05 PENS-AGENT-CODE       PIC S9(4) COMP.
                  05 PENS-EXCESS           PIC 9(8).
                  05 PENS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PENS-MODEL            PIC S9(4) COMP.
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-WITH-PROFITS     PIC X(20).
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-COLOUR           PIC S9(4) COMP.
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-EQUITIES         PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
