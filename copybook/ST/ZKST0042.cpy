      ******************************************************************
      * COPYBOOK ZKST0042 (record)                                     *
      ******************************************************************
               03 ZKST0042-REC.
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-REG-NUMBER       PIC X(20).
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-VALUE            PIC X(10).
                  05 SETT-HOUSE-TYPE       PIC 9(8).
                  05 SETT-WITH-PROFITS     PIC S9(4) COMP.
                  05 SETT-CC-RATING        PIC S9(4) COMP.
                  05 SETT-SUM-ASSURED      PIC S9(4) COMP.
                  05 SETT-COLOUR           PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
