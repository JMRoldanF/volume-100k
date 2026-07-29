      ******************************************************************
      * COPYBOOK ZKTY0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0034-REC.
                  05 TREA-AGENT-CODE       PIC X(10).
                  05 TREA-EXCESS           PIC S9(4) COMP.
                  05 TREA-MAKE             PIC X(10).
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-REG-NUMBER       PIC X(10).
                  05 TREA-TAX-BAND         PIC X(20).
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-TERM             PIC S9(4) COMP.
                  05 TREA-COLOUR           PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
