      ******************************************************************
      * COPYBOOK ZKCO0048 (record)                                     *
      ******************************************************************
               03 ZKCO0048-REC.
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-AGENT-CODE       PIC X(10).
                  05 COMM-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-TAX-BAND         PIC X(20).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-BROKER-ID        PIC X(10).
                  05 COMM-ROOF-TYPE        PIC X(20).
                  05 COMM-EQUITIES         PIC X(20).
                  05 COMM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
