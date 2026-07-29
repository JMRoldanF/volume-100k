      ******************************************************************
      * COPYBOOK ZKLI0050 (record)                                     *
      ******************************************************************
               03 ZKLI0050-REC.
                  05 LIFE-VALUE            PIC X(10).
                  05 LIFE-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC S9(4) COMP.
                  05 LIFE-BEDROOMS         PIC S9(4) COMP.
                  05 LIFE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LIFE-HOUSE-TYPE       PIC X(20).
                  05 LIFE-TAX-BAND         PIC S9(4) COMP.
                  05 LIFE-AGENT-CODE       PIC X(20).
                  05 LIFE-MODEL            PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
