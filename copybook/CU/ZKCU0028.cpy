      ******************************************************************
      * COPYBOOK ZKCU0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0028-REC.
                  05 CUST-MAKE             PIC S9(7)V99 COMP-3.
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-NCD-YEARS        PIC S9(4) COMP.
                  05 CUST-EXCESS           PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
