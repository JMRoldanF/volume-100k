      ******************************************************************
      * COPYBOOK ZKAC0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0001-REC.
                  05 ACTU-MANAGED-FUND     PIC X(10).
                  05 ACTU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ACTU-BROKER-ID        PIC X(20).
                  05 ACTU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC X(20).
                  05 ACTU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ACTU-REG-NUMBER       PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ACTU-TAX-BAND         PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
