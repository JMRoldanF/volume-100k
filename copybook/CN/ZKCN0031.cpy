      ******************************************************************
      * COPYBOOK ZKCN0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0031-REC.
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CANC-COLOUR           PIC S9(4) COMP.
                  05 CANC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CANC-HOUSE-TYPE       PIC 9(8).
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-TERM             PIC 9(8).
                  05 CANC-CC-RATING        PIC X(10).
                  05 CANC-STATUS-CODE      PIC X(10).
                  05 CANC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
