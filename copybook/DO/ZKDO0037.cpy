      ******************************************************************
      * COPYBOOK ZKDO0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0037-REC.
                  05 DOCU-NCD-YEARS        PIC X(20).
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-AGENT-CODE       PIC S9(4) COMP.
                  05 DOCU-VALUE            PIC X(10).
                  05 DOCU-TERM             PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DOCU-EXCESS           PIC X(10).
                  05 DOCU-BROKER-ID        PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
