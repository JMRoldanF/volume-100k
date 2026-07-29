      ******************************************************************
      * COPYBOOK ZKSL0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0058-REC.
                  05 SALV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SALV-STATUS-CODE      PIC 9(8).
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-AGENT-CODE       PIC S9(4) COMP.
                  05 SALV-NCD-YEARS        PIC 9(8).
                  05 SALV-MODEL            PIC X(10).
                  05 SALV-ROOF-TYPE        PIC 9(8).
                  05 SALV-MAKE             PIC X(10).
                  05 SALV-EXCESS           PIC X(20).
                  05 SALV-COLOUR           PIC 9(8).
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
