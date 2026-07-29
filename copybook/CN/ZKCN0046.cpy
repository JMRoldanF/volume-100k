      ******************************************************************
      * COPYBOOK ZKCN0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0046-REC.
                  05 CANC-TAX-BAND         PIC X(20).
                  05 CANC-VALUE            PIC S9(7)V99 COMP-3.
                  05 CANC-HOUSE-TYPE       PIC X(10).
                  05 CANC-MAKE             PIC S9(7)V99 COMP-3.
                  05 CANC-WITH-PROFITS     PIC X(10).
                  05 CANC-MODEL            PIC X(10).
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-STATUS-CODE      PIC X(10).
                  05 CANC-ROOF-TYPE        PIC S9(4) COMP.
                  05 CANC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
