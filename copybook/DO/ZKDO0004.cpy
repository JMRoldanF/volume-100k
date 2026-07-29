      ******************************************************************
      * COPYBOOK ZKDO0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0004-REC.
                  05 DOCU-AGENT-CODE       PIC S9(4) COMP.
                  05 DOCU-MANAGED-FUND     PIC S9(4) COMP.
                  05 DOCU-TERM             PIC X(20).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC X(20).
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
