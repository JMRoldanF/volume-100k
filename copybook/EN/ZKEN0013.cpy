      ******************************************************************
      * COPYBOOK ZKEN0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0013-REC.
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC X(20).
                  05 ENDO-CC-RATING        PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC S9(7)V99 COMP-3.
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
