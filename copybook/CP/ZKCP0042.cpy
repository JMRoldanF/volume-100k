      ******************************************************************
      * COPYBOOK ZKCP0042 (record)                                     *
      ******************************************************************
               03 ZKCP0042-REC.
                  05 COMP-ROOF-TYPE        PIC X(10).
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-POSTCODE         PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-COLOUR           PIC X(10).
                  05 COMP-MAKE             PIC X(10).
                  05 COMP-PREMIUM          PIC X(20).
                  05 COMP-NCD-YEARS        PIC X(20).
                  05 COMP-CC-RATING        PIC X(10).
                  05 COMP-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
