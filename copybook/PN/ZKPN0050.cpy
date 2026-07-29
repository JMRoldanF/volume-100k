      ******************************************************************
      * COPYBOOK ZKPN0050 (record)                                     *
      ******************************************************************
               03 ZKPN0050-REC.
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC X(10).
                  05 PENS-COLOUR           PIC X(10).
                  05 PENS-STATUS-CODE      PIC X(10).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-MANAGED-FUND     PIC X(20).
                  05 PENS-PREMIUM          PIC X(20).
                  05 PENS-NCD-YEARS        PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
