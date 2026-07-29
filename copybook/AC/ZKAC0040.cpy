      ******************************************************************
      * COPYBOOK ZKAC0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0040-REC.
                  05 ACTU-REG-NUMBER       PIC S9(4) COMP.
                  05 ACTU-TERM             PIC X(20).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC S9(4) COMP.
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-NCD-YEARS        PIC 9(8).
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
