      ******************************************************************
      * COPYBOOK ZKAN0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0016-REC.
                  05 ANNU-REG-NUMBER       PIC X(20).
                  05 ANNU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ANNU-MAKE             PIC 9(8).
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-CC-RATING        PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
