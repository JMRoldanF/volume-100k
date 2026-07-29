      ******************************************************************
      * COPYBOOK ZKCU0044 (record)                                     *
      ******************************************************************
               03 ZKCU0044-REC.
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-STATUS-CODE      PIC X(20).
                  05 CUST-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-BEDROOMS         PIC X(20).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
