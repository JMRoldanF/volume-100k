      ******************************************************************
      * COPYBOOK ZKSL0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0019-REC.
                  05 SALV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SALV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SALV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC X(10).
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-COLOUR           PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
