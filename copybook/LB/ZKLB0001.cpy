      ******************************************************************
      * COPYBOOK ZKLB0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0001-REC.
                  05 LIAB-STATUS-CODE      PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC X(20).
                  05 LIAB-EQUITIES         PIC X(20).
                  05 LIAB-EXCESS           PIC 9(8).
                  05 LIAB-REG-NUMBER       PIC X(20).
                  05 LIAB-BROKER-ID        PIC X(10).
                  05 LIAB-AGENT-CODE       PIC S9(4) COMP.
                  05 LIAB-MAKE             PIC 9(8).
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-COLOUR           PIC X(20).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
