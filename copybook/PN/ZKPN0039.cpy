      ******************************************************************
      * COPYBOOK ZKPN0039 (record)                                     *
      ******************************************************************
               03 ZKPN0039-REC.
                  05 PENS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PENS-MANAGED-FUND     PIC X(10).
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC S9(7)V99 COMP-3.
                  05 PENS-WITH-PROFITS     PIC 9(8).
                  05 PENS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-TAX-BAND         PIC 9(8).
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
