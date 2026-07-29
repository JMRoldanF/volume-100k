      ******************************************************************
      * COPYBOOK ZKSL0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0025-REC.
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-AGENT-CODE       PIC S9(4) COMP.
                  05 SALV-STATUS-CODE      PIC S9(4) COMP.
                  05 SALV-TAX-BAND         PIC 9(8).
                  05 SALV-MAKE             PIC X(20).
                  05 SALV-ROOF-TYPE        PIC S9(4) COMP.
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-VALUE            PIC 9(8).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
