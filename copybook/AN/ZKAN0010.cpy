      ******************************************************************
      * COPYBOOK ZKAN0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0010-REC.
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ANNU-TERM             PIC X(20).
                  05 ANNU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ANNU-VALUE            PIC X(20).
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-EQUITIES         PIC X(20).
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
