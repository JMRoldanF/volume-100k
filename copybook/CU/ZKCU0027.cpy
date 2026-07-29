      ******************************************************************
      * COPYBOOK ZKCU0027 (record)                                     *
      ******************************************************************
               03 ZKCU0027-REC.
                  05 CUST-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-ROOF-TYPE        PIC S9(4) COMP.
                  05 CUST-EXCESS           PIC X(20).
                  05 CUST-SUM-ASSURED      PIC S9(4) COMP.
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-BEDROOMS         PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
