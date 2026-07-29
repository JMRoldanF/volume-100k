      ******************************************************************
      * COPYBOOK ZKPN0045 (record)                                     *
      ******************************************************************
               03 ZKPN0045-REC.
                  05 PENS-SUM-ASSURED      PIC X(20).
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-HOUSE-TYPE       PIC X(20).
                  05 PENS-BROKER-ID        PIC X(10).
                  05 PENS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PENS-EQUITIES         PIC X(10).
                  05 PENS-BEDROOMS         PIC X(10).
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-TERM             PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
