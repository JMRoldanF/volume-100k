      ******************************************************************
      * COPYBOOK ZKDO0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0058-REC.
                  05 DOCU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DOCU-NCD-YEARS        PIC X(20).
                  05 DOCU-REG-NUMBER       PIC X(20).
                  05 DOCU-BEDROOMS         PIC 9(8).
                  05 DOCU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-VALUE            PIC X(20).
                  05 DOCU-MANAGED-FUND     PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
