      ******************************************************************
      * COPYBOOK ZKAZ0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0001-REC.
                  05 AUTH-SUM-ASSURED      PIC X(10).
                  05 AUTH-MODEL            PIC X(10).
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-CC-RATING        PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC X(20).
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
