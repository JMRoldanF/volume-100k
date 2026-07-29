      ******************************************************************
      * COPYBOOK ZKCU0059 (record)                                     *
      ******************************************************************
               03 ZKCU0059-REC.
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-COLOUR           PIC X(10).
                  05 CUST-EXCESS           PIC X(20).
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-TERM             PIC X(10).
                  05 CUST-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
