      ******************************************************************
      * COPYBOOK ZKVA0045 (record)                                     *
      ******************************************************************
               03 ZKVA0045-REC.
                  05 VALU-NCD-YEARS        PIC X(10).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-BROKER-ID        PIC X(10).
                  05 VALU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 VALU-VALUE            PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
