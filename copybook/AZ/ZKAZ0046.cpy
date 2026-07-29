      ******************************************************************
      * COPYBOOK ZKAZ0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0046-REC.
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-REG-NUMBER       PIC X(10).
                  05 AUTH-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC 9(8).
                  05 AUTH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-MAKE             PIC X(20).
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
