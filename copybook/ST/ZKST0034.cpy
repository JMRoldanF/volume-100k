      ******************************************************************
      * COPYBOOK ZKST0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0034-REC.
                  05 SETT-BEDROOMS         PIC X(20).
                  05 SETT-VALUE            PIC 9(8).
                  05 SETT-MODEL            PIC X(20).
                  05 SETT-NCD-YEARS        PIC X(20).
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-COLOUR           PIC X(10).
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-BROKER-ID        PIC S9(4) COMP.
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
