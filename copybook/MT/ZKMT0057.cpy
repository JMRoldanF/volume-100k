      ******************************************************************
      * COPYBOOK ZKMT0057 (record)                                     *
      ******************************************************************
               03 ZKMT0057-REC.
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-AGENT-CODE       PIC S9(4) COMP.
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-COLOUR           PIC S9(4) COMP.
                  05 MOTO-EXCESS           PIC X(20).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
