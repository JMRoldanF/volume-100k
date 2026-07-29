      ******************************************************************
      * COPYBOOK ZKST0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0052-REC.
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SETT-EXCESS           PIC 9(8).
                  05 SETT-REG-NUMBER       PIC X(20).
                  05 SETT-ROOF-TYPE        PIC S9(4) COMP.
                  05 SETT-TERM             PIC S9(7)V99 COMP-3.
                  05 SETT-BROKER-ID        PIC S9(4) COMP.
                  05 SETT-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
