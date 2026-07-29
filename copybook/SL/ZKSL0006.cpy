      ******************************************************************
      * COPYBOOK ZKSL0006 (record)                                     *
      ******************************************************************
               03 ZKSL0006-REC.
                  05 SALV-MANAGED-FUND     PIC S9(4) COMP.
                  05 SALV-CC-RATING        PIC X(20).
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-POSTCODE         PIC S9(4) COMP.
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SALV-AGENT-CODE       PIC S9(4) COMP.
                  05 SALV-HOUSE-TYPE       PIC X(20).
                  05 SALV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SALV-ROOF-TYPE        PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
