      ******************************************************************
      * COPYBOOK ZKDO0000 (record)                                     *
      ******************************************************************
               03 ZKDO0000-REC.
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-EQUITIES         PIC X(10).
                  05 DOCU-MANAGED-FUND     PIC S9(4) COMP.
                  05 DOCU-BEDROOMS         PIC X(10).
                  05 DOCU-WITH-PROFITS     PIC 9(8).
                  05 DOCU-PREMIUM          PIC X(20).
                  05 DOCU-MAKE             PIC S9(7)V99 COMP-3.
                  05 DOCU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DOCU-EXCESS           PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
