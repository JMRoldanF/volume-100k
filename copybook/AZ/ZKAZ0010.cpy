      ******************************************************************
      * COPYBOOK ZKAZ0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0010-REC.
                  05 AUTH-HOUSE-TYPE       PIC X(10).
                  05 AUTH-MODEL            PIC S9(4) COMP.
                  05 AUTH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUTH-NCD-YEARS        PIC X(20).
                  05 AUTH-BROKER-ID        PIC S9(4) COMP.
                  05 AUTH-SUM-ASSURED      PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC 9(8).
                  05 AUTH-EQUITIES         PIC S9(4) COMP.
                  05 AUTH-VALUE            PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
