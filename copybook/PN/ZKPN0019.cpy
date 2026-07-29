      ******************************************************************
      * COPYBOOK ZKPN0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0019-REC.
                  05 PENS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PENS-TERM             PIC S9(7)V99 COMP-3.
                  05 PENS-COLOUR           PIC X(20).
                  05 PENS-EQUITIES         PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-REG-NUMBER       PIC X(10).
                  05 PENS-EXCESS           PIC X(10).
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-POSTCODE         PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
