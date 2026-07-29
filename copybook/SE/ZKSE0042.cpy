      ******************************************************************
      * COPYBOOK ZKSE0042 (record)                                     *
      ******************************************************************
               03 ZKSE0042-REC.
                  05 SECU-REG-NUMBER       PIC X(20).
                  05 SECU-MANAGED-FUND     PIC X(10).
                  05 SECU-MODEL            PIC X(20).
                  05 SECU-HOUSE-TYPE       PIC 9(8).
                  05 SECU-CC-RATING        PIC 9(8).
                  05 SECU-NCD-YEARS        PIC 9(8).
                  05 SECU-SUM-ASSURED      PIC S9(4) COMP.
                  05 SECU-ROOF-TYPE        PIC S9(4) COMP.
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-STATUS-CODE      PIC X(20).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
