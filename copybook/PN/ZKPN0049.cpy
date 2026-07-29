      ******************************************************************
      * COPYBOOK ZKPN0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0049-REC.
                  05 PENS-TAX-BAND         PIC 9(8).
                  05 PENS-BEDROOMS         PIC X(20).
                  05 PENS-WITH-PROFITS     PIC S9(4) COMP.
                  05 PENS-STATUS-CODE      PIC 9(8).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-POSTCODE         PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
