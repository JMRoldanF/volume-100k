      ******************************************************************
      * COPYBOOK ZKPN0059 (record)                                     *
      ******************************************************************
               03 ZKPN0059-REC.
                  05 PENS-TAX-BAND         PIC X(20).
                  05 PENS-STATUS-CODE      PIC X(20).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-TERM             PIC 9(8).
                  05 PENS-MODEL            PIC X(20).
                  05 PENS-MANAGED-FUND     PIC X(10).
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
