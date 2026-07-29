      ******************************************************************
      * COPYBOOK ZKHO0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0052-REC.
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC X(20).
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-VALUE            PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
