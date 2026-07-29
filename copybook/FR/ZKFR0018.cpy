      ******************************************************************
      * COPYBOOK ZKFR0018 (record)                                     *
      ******************************************************************
               03 ZKFR0018-REC.
                  05 FRAU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-REG-NUMBER       PIC 9(8).
                  05 FRAU-ROOF-TYPE        PIC 9(8).
                  05 FRAU-VALUE            PIC X(10).
                  05 FRAU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-MODEL            PIC X(10).
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
