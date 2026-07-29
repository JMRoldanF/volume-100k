      ******************************************************************
      * COPYBOOK ZKVA0047 (record)                                     *
      ******************************************************************
               03 ZKVA0047-REC.
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-TAX-BAND         PIC S9(4) COMP.
                  05 VALU-MAKE             PIC 9(8).
                  05 VALU-EXCESS           PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC S9(4) COMP.
                  05 VALU-WITH-PROFITS     PIC 9(8).
                  05 VALU-MODEL            PIC 9(8).
                  05 VALU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 VALU-ROOF-TYPE        PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
