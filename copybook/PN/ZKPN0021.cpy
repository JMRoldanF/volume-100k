      ******************************************************************
      * COPYBOOK ZKPN0021 (record)                                     *
      ******************************************************************
               03 ZKPN0021-REC.
                  05 PENS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PENS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PENS-ROOF-TYPE        PIC X(20).
                  05 PENS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PENS-MAKE             PIC S9(4) COMP.
                  05 PENS-BEDROOMS         PIC 9(8).
                  05 PENS-BROKER-ID        PIC X(20).
                  05 PENS-TERM             PIC X(10).
                  05 PENS-COLOUR           PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
