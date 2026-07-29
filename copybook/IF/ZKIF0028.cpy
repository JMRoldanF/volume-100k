      ******************************************************************
      * COPYBOOK ZKIF0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0028-REC.
                  05 INTR-VALUE            PIC X(20).
                  05 INTR-REG-NUMBER       PIC 9(8).
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-TERM             PIC S9(7)V99 COMP-3.
                  05 INTR-MAKE             PIC X(20).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
