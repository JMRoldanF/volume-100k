      ******************************************************************
      * COPYBOOK ZKST0021 (record)                                     *
      ******************************************************************
               03 ZKST0021-REC.
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-ROOF-TYPE        PIC X(10).
                  05 SETT-MAKE             PIC X(20).
                  05 SETT-AGENT-CODE       PIC S9(4) COMP.
                  05 SETT-MODEL            PIC 9(8).
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-VALUE            PIC 9(8).
                  05 SETT-STATUS-CODE      PIC S9(4) COMP.
                  05 SETT-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
