      ******************************************************************
      * COPYBOOK ZKPN0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0031-REC.
                  05 PENS-REG-NUMBER       PIC 9(8).
                  05 PENS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-COLOUR           PIC X(10).
                  05 PENS-EXCESS           PIC 9(8).
                  05 PENS-TERM             PIC S9(4) COMP.
                  05 PENS-WITH-PROFITS     PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC X(10).
                  05 PENS-HOUSE-TYPE       PIC X(20).
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
