      ******************************************************************
      * COPYBOOK ZKQU0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0013-REC.
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-EXCESS           PIC 9(8).
                  05 QUOT-PREMIUM          PIC S9(4) COMP.
                  05 QUOT-MODEL            PIC X(20).
                  05 QUOT-VALUE            PIC S9(7)V99 COMP-3.
                  05 QUOT-BEDROOMS         PIC S9(4) COMP.
                  05 QUOT-REG-NUMBER       PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-STATUS-CODE      PIC X(10).
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
