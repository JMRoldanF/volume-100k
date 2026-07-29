      ******************************************************************
      * COPYBOOK ZKRN0024 (record)                                     *
      ******************************************************************
               03 ZKRN0024-REC.
                  05 RENE-BEDROOMS         PIC X(20).
                  05 RENE-STATUS-CODE      PIC S9(4) COMP.
                  05 RENE-POSTCODE         PIC X(10).
                  05 RENE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RENE-SUM-ASSURED      PIC 9(8).
                  05 RENE-NCD-YEARS        PIC S9(4) COMP.
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-WITH-PROFITS     PIC X(10).
                  05 RENE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
