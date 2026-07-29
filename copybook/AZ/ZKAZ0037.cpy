      ******************************************************************
      * COPYBOOK ZKAZ0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0037-REC.
                  05 AUTH-CC-RATING        PIC X(20).
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-REG-NUMBER       PIC X(10).
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC X(10).
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
