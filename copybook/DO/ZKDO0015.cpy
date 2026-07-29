      ******************************************************************
      * COPYBOOK ZKDO0015 (record)                                     *
      ******************************************************************
               03 ZKDO0015-REC.
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-BEDROOMS         PIC X(20).
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-REG-NUMBER       PIC X(10).
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-NCD-YEARS        PIC X(10).
                  05 DOCU-WITH-PROFITS     PIC 9(8).
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
