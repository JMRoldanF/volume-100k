      ******************************************************************
      * COPYBOOK ZKTX0017 (record)                                     *
      ******************************************************************
               03 ZKTX0017-REC.
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-TERM             PIC X(20).
                  05 TAX-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC X(20).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-WITH-PROFITS     PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC S9(4) COMP.
                  05 TAX-PREMIUM          PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
