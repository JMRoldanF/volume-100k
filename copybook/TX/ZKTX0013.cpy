      ******************************************************************
      * COPYBOOK ZKTX0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0013-REC.
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC 9(8).
                  05 TAX-AGENT-CODE       PIC S9(4) COMP.
                  05 TAX-MODEL            PIC S9(7)V99 COMP-3.
                  05 TAX-MAKE             PIC 9(8).
                  05 TAX-BROKER-ID        PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-CC-RATING        PIC X(10).
                  05 TAX-SUM-ASSURED      PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
