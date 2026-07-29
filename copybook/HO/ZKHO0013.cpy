      ******************************************************************
      * COPYBOOK ZKHO0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0013-REC.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC S9(4) COMP.
                  05 HOUS-TAX-BAND         PIC S9(4) COMP.
                  05 HOUS-MAKE             PIC S9(4) COMP.
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-VALUE            PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-CC-RATING        PIC X(20).
                  05 HOUS-AGENT-CODE       PIC X(20).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
