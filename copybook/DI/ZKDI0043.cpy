      ******************************************************************
      * COPYBOOK ZKDI0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0043-REC.
                  05 DISC-MANAGED-FUND     PIC S9(4) COMP.
                  05 DISC-BEDROOMS         PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC 9(8).
                  05 DISC-MAKE             PIC S9(4) COMP.
                  05 DISC-EXCESS           PIC S9(4) COMP.
                  05 DISC-NCD-YEARS        PIC X(10).
                  05 DISC-STATUS-CODE      PIC X(10).
                  05 DISC-MODEL            PIC X(10).
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-ROOF-TYPE        PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
