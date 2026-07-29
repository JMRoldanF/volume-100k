      ******************************************************************
      * COPYBOOK ZKCU0018 (record)                                     *
      ******************************************************************
               03 ZKCU0018-REC.
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-EQUITIES         PIC 9(8).
                  05 CUST-COLOUR           PIC S9(4) COMP.
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
