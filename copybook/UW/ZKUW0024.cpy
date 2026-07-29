      ******************************************************************
      * COPYBOOK ZKUW0024 (record)                                     *
      ******************************************************************
               03 ZKUW0024-REC.
                  05 UNDE-MAKE             PIC S9(7)V99 COMP-3.
                  05 UNDE-TERM             PIC X(10).
                  05 UNDE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-BEDROOMS         PIC 9(8).
                  05 UNDE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 UNDE-AGENT-CODE       PIC 9(8).
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-ROOF-TYPE        PIC 9(8).
                  05 UNDE-TAX-BAND         PIC S9(4) COMP.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
