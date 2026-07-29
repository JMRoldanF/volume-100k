      ******************************************************************
      * COPYBOOK ZKDO0039 (record)                                     *
      ******************************************************************
               03 ZKDO0039-REC.
                  05 DOCU-AGENT-CODE       PIC X(20).
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-BEDROOMS         PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC X(10).
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-MANAGED-FUND     PIC X(20).
                  05 DOCU-MODEL            PIC S9(4) COMP.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
