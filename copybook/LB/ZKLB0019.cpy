      ******************************************************************
      * COPYBOOK ZKLB0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0019-REC.
                  05 LIAB-ROOF-TYPE        PIC X(20).
                  05 LIAB-BROKER-ID        PIC X(20).
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-MAKE             PIC X(20).
                  05 LIAB-EQUITIES         PIC X(10).
                  05 LIAB-STATUS-CODE      PIC 9(8).
                  05 LIAB-SUM-ASSURED      PIC 9(8).
                  05 LIAB-REG-NUMBER       PIC X(10).
                  05 LIAB-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIAB-WITH-PROFITS     PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
