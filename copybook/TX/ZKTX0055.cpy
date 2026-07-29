      ******************************************************************
      * COPYBOOK ZKTX0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0055-REC.
                  05 TAX-POSTCODE         PIC X(20).
                  05 TAX-REG-NUMBER       PIC X(10).
                  05 TAX-BEDROOMS         PIC S9(4) COMP.
                  05 TAX-MANAGED-FUND     PIC X(10).
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-AGENT-CODE       PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC 9(8).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-COLOUR           PIC 9(8).
                  05 TAX-VALUE            PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
