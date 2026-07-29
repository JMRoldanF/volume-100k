      ******************************************************************
      * COPYBOOK ZKDO0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0001-REC.
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC X(20).
                  05 DOCU-BEDROOMS         PIC 9(8).
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-MANAGED-FUND     PIC X(20).
                  05 DOCU-NCD-YEARS        PIC 9(8).
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-TAX-BAND         PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC X(20).
                  05 DOCU-WITH-PROFITS     PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
