      ******************************************************************
      * COPYBOOK ZKPN0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0043-REC.
                  05 PENS-MAKE             PIC X(10).
                  05 PENS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PENS-REG-NUMBER       PIC X(20).
                  05 PENS-MODEL            PIC X(20).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC X(20).
                  05 PENS-VALUE            PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PENS-COLOUR           PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
