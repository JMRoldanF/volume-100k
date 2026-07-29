      ******************************************************************
      * COPYBOOK ZKPN0047 (record)                                     *
      ******************************************************************
               03 ZKPN0047-REC.
                  05 PENS-AGENT-CODE       PIC X(20).
                  05 PENS-MANAGED-FUND     PIC X(20).
                  05 PENS-MODEL            PIC X(10).
                  05 PENS-EQUITIES         PIC X(20).
                  05 PENS-TAX-BAND         PIC X(10).
                  05 PENS-PREMIUM          PIC 9(8).
                  05 PENS-STATUS-CODE      PIC 9(8).
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-HOUSE-TYPE       PIC X(20).
                  05 PENS-POSTCODE         PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
