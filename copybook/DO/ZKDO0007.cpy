      ******************************************************************
      * COPYBOOK ZKDO0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0007-REC.
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-AGENT-CODE       PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC S9(4) COMP.
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-TAX-BAND         PIC S9(4) COMP.
                  05 DOCU-EXCESS           PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-CC-RATING        PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
