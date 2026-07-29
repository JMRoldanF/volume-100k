      ******************************************************************
      * COPYBOOK ZKTX0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0034-REC.
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-MAKE             PIC S9(4) COMP.
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-WITH-PROFITS     PIC S9(4) COMP.
                  05 TAX-AGENT-CODE       PIC X(10).
                  05 TAX-REG-NUMBER       PIC S9(4) COMP.
                  05 TAX-EXCESS           PIC 9(8).
                  05 TAX-CC-RATING        PIC X(10).
                  05 TAX-TERM             PIC X(10).
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
