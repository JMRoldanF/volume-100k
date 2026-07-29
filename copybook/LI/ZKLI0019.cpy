      ******************************************************************
      * COPYBOOK ZKLI0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0019-REC.
                  05 LIFE-HOUSE-TYPE       PIC X(20).
                  05 LIFE-MANAGED-FUND     PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-REG-NUMBER       PIC 9(8).
                  05 LIFE-MAKE             PIC X(20).
                  05 LIFE-MODEL            PIC S9(4) COMP.
                  05 LIFE-TERM             PIC X(20).
                  05 LIFE-COLOUR           PIC S9(4) COMP.
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
