      ******************************************************************
      * COPYBOOK ZKMT0008 (record)                                     *
      ******************************************************************
               03 ZKMT0008-REC.
                  05 MOTO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-NCD-YEARS        PIC X(10).
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
