      ******************************************************************
      * COPYBOOK ZKDO0017 (record)                                     *
      ******************************************************************
               03 ZKDO0017-REC.
                  05 DOCU-EQUITIES         PIC 9(8).
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-SUM-ASSURED      PIC X(20).
                  05 DOCU-VALUE            PIC 9(8).
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-PREMIUM          PIC S9(4) COMP.
                  05 DOCU-AGENT-CODE       PIC X(20).
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
