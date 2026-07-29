      ******************************************************************
      * COPYBOOK ZKMT0012 (record)                                     *
      ******************************************************************
               03 ZKMT0012-REC.
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-AGENT-CODE       PIC X(10).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
