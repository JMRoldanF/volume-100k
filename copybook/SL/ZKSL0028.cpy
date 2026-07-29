      ******************************************************************
      * COPYBOOK ZKSL0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0028-REC.
                  05 SALV-REG-NUMBER       PIC 9(8).
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-SUM-ASSURED      PIC X(20).
                  05 SALV-STATUS-CODE      PIC X(20).
                  05 SALV-CC-RATING        PIC 9(8).
                  05 SALV-WITH-PROFITS     PIC S9(4) COMP.
                  05 SALV-AGENT-CODE       PIC S9(4) COMP.
                  05 SALV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SALV-MAKE             PIC X(20).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
