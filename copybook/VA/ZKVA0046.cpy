      ******************************************************************
      * COPYBOOK ZKVA0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0046-REC.
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-TERM             PIC S9(7)V99 COMP-3.
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-MAKE             PIC X(20).
                  05 VALU-SUM-ASSURED      PIC S9(4) COMP.
                  05 VALU-BROKER-ID        PIC X(10).
                  05 VALU-PREMIUM          PIC S9(4) COMP.
                  05 VALU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
