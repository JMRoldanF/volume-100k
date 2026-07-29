      ******************************************************************
      * COPYBOOK ZKAN0023 (record)                                     *
      ******************************************************************
               03 ZKAN0023-REC.
                  05 ANNU-WITH-PROFITS     PIC X(10).
                  05 ANNU-ROOF-TYPE        PIC X(10).
                  05 ANNU-COLOUR           PIC X(10).
                  05 ANNU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC X(10).
                  05 ANNU-BROKER-ID        PIC 9(8).
                  05 ANNU-VALUE            PIC S9(7)V99 COMP-3.
                  05 ANNU-EQUITIES         PIC X(10).
                  05 ANNU-TAX-BAND         PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
