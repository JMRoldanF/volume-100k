      ******************************************************************
      * COPYBOOK ZKSL0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0040-REC.
                  05 SALV-WITH-PROFITS     PIC S9(4) COMP.
                  05 SALV-VALUE            PIC S9(4) COMP.
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-EXCESS           PIC 9(8).
                  05 SALV-PREMIUM          PIC X(10).
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-MANAGED-FUND     PIC 9(8).
                  05 SALV-ROOF-TYPE        PIC X(10).
                  05 SALV-TERM             PIC 9(8).
                  05 SALV-NCD-YEARS        PIC X(10).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
