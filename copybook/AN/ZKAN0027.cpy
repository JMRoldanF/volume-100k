      ******************************************************************
      * COPYBOOK ZKAN0027 (record)                                     *
      ******************************************************************
               03 ZKAN0027-REC.
                  05 ANNU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-BROKER-ID        PIC X(20).
                  05 ANNU-BEDROOMS         PIC X(20).
                  05 ANNU-VALUE            PIC 9(8).
                  05 ANNU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ANNU-AGENT-CODE       PIC X(10).
                  05 ANNU-TERM             PIC S9(4) COMP.
                  05 ANNU-HOUSE-TYPE       PIC X(20).
                  05 ANNU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
