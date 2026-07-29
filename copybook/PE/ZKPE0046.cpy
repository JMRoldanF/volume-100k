      ******************************************************************
      * COPYBOOK ZKPE0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0046-REC.
                  05 PET-EXCESS           PIC S9(4) COMP.
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-REG-NUMBER       PIC X(10).
                  05 PET-MANAGED-FUND     PIC X(10).
                  05 PET-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PET-MAKE             PIC X(20).
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PET-WITH-PROFITS     PIC X(10).
                  05 PET-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
