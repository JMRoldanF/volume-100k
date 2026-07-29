      ******************************************************************
      * COPYBOOK ZKAN0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0025-REC.
                  05 ANNU-EQUITIES         PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC X(10).
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-MODEL            PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC S9(4) COMP.
                  05 ANNU-REG-NUMBER       PIC 9(8).
                  05 ANNU-POSTCODE         PIC 9(8).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
