      ******************************************************************
      * COPYBOOK ZKCU0051 (record)                                     *
      ******************************************************************
               03 ZKCU0051-REC.
                  05 CUST-TAX-BAND         PIC 9(8).
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC X(20).
                  05 CUST-MODEL            PIC S9(4) COMP.
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-ROOF-TYPE        PIC S9(4) COMP.
                  05 CUST-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CUST-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
