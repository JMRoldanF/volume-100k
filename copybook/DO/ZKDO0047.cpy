      ******************************************************************
      * COPYBOOK ZKDO0047 (record)                                     *
      ******************************************************************
               03 ZKDO0047-REC.
                  05 DOCU-NCD-YEARS        PIC X(10).
                  05 DOCU-VALUE            PIC X(10).
                  05 DOCU-MODEL            PIC S9(4) COMP.
                  05 DOCU-POSTCODE         PIC S9(4) COMP.
                  05 DOCU-BEDROOMS         PIC X(10).
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC 9(8).
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-MAKE             PIC S9(7)V99 COMP-3.
                  05 DOCU-WITH-PROFITS     PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
