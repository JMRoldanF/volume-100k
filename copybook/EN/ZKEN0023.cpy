      ******************************************************************
      * COPYBOOK ZKEN0023 (record)                                     *
      ******************************************************************
               03 ZKEN0023-REC.
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC X(20).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
