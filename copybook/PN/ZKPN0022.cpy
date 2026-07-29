      ******************************************************************
      * COPYBOOK ZKPN0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0022-REC.
                  05 PENS-HOUSE-TYPE       PIC X(20).
                  05 PENS-STATUS-CODE      PIC S9(4) COMP.
                  05 PENS-MODEL            PIC X(10).
                  05 PENS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-TAX-BAND         PIC X(10).
                  05 PENS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-EXCESS           PIC X(10).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
