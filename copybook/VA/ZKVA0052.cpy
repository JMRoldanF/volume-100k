      ******************************************************************
      * COPYBOOK ZKVA0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0052-REC.
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-PREMIUM          PIC 9(8).
                  05 VALU-EXCESS           PIC X(20).
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-REG-NUMBER       PIC X(20).
                  05 VALU-TERM             PIC 9(8).
                  05 VALU-AGENT-CODE       PIC 9(8).
                  05 VALU-STATUS-CODE      PIC S9(4) COMP.
                  05 VALU-HOUSE-TYPE       PIC 9(8).
                  05 VALU-BEDROOMS         PIC 9(8).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
