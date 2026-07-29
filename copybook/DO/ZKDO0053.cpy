      ******************************************************************
      * COPYBOOK ZKDO0053 (record)                                     *
      ******************************************************************
               03 ZKDO0053-REC.
                  05 DOCU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DOCU-EQUITIES         PIC 9(8).
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DOCU-AGENT-CODE       PIC X(20).
                  05 DOCU-WITH-PROFITS     PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(4) COMP.
                  05 DOCU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
