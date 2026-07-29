      ******************************************************************
      * COPYBOOK ZKLB0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0010-REC.
                  05 LIAB-BROKER-ID        PIC X(20).
                  05 LIAB-REG-NUMBER       PIC X(10).
                  05 LIAB-AGENT-CODE       PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LIAB-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-EXCESS           PIC 9(8).
                  05 LIAB-SUM-ASSURED      PIC X(20).
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-CC-RATING        PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
