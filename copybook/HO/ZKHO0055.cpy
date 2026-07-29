      ******************************************************************
      * COPYBOOK ZKHO0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0055-REC.
                  05 HOUS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-EQUITIES         PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
