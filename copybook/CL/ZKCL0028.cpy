      ******************************************************************
      * COPYBOOK ZKCL0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0028-REC.
                  05 CLAI-POSTCODE         PIC X(10).
                  05 CLAI-ROOF-TYPE        PIC X(10).
                  05 CLAI-EQUITIES         PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC X(10).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-TAX-BAND         PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
