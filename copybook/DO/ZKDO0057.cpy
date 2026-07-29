      ******************************************************************
      * COPYBOOK ZKDO0057 (record)                                     *
      ******************************************************************
               03 ZKDO0057-REC.
                  05 DOCU-COLOUR           PIC X(10).
                  05 DOCU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC X(20).
                  05 DOCU-EQUITIES         PIC X(20).
                  05 DOCU-MANAGED-FUND     PIC 9(8).
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-BROKER-ID        PIC X(20).
                  05 DOCU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
