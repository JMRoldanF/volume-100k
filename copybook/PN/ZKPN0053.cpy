      ******************************************************************
      * COPYBOOK ZKPN0053 (record)                                     *
      ******************************************************************
               03 ZKPN0053-REC.
                  05 PENS-SUM-ASSURED      PIC X(20).
                  05 PENS-HOUSE-TYPE       PIC X(20).
                  05 PENS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC X(20).
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC 9(8).
                  05 PENS-EXCESS           PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC X(10).
                  05 PENS-TAX-BAND         PIC 9(8).
                  05 PENS-ROOF-TYPE        PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
