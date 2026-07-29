      ******************************************************************
      * COPYBOOK ZKAN0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAN0058-REC.
                  05 ANNU-MODEL            PIC S9(4) COMP.
                  05 ANNU-MAKE             PIC X(10).
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-BROKER-ID        PIC X(10).
                  05 ANNU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ANNU-PREMIUM          PIC X(10).
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-REG-NUMBER       PIC S9(4) COMP.
                  05 ANNU-STATUS-CODE      PIC 9(8).
                  05 ANNU-TERM             PIC X(10).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
