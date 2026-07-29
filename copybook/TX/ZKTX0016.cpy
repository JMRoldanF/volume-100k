      ******************************************************************
      * COPYBOOK ZKTX0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0016-REC.
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC X(20).
                  05 TAX-MODEL            PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC X(10).
                  05 TAX-PREMIUM          PIC S9(4) COMP.
                  05 TAX-TERM             PIC X(20).
                  05 TAX-AGENT-CODE       PIC X(10).
                  05 TAX-STATUS-CODE      PIC X(10).
                  05 TAX-EQUITIES         PIC X(20).
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
