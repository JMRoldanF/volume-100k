      ******************************************************************
      * COPYBOOK ZKEN0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0004-REC.
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
