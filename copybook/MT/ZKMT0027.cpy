      ******************************************************************
      * COPYBOOK ZKMT0027 (record)                                     *
      ******************************************************************
               03 ZKMT0027-REC.
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
