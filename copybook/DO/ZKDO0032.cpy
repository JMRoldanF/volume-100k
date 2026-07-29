      ******************************************************************
      * COPYBOOK ZKDO0032 (record)                                     *
      ******************************************************************
               03 ZKDO0032-REC.
                  05 DOCU-STATUS-CODE      PIC X(10).
                  05 DOCU-POSTCODE         PIC S9(4) COMP.
                  05 DOCU-PREMIUM          PIC 9(8).
                  05 DOCU-AGENT-CODE       PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DOCU-NCD-YEARS        PIC S9(4) COMP.
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
