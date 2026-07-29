      ******************************************************************
      * COPYBOOK ZKST0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0007-REC.
                  05 SETT-COLOUR           PIC X(10).
                  05 SETT-WITH-PROFITS     PIC S9(4) COMP.
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-STATUS-CODE      PIC S9(4) COMP.
                  05 SETT-REG-NUMBER       PIC 9(8).
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-TAX-BAND         PIC X(10).
                  05 SETT-MANAGED-FUND     PIC X(10).
                  05 SETT-PREMIUM          PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
