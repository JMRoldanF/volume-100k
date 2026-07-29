      ******************************************************************
      * COPYBOOK ZKPN0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0037-REC.
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-ROOF-TYPE        PIC X(20).
                  05 PENS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PENS-STATUS-CODE      PIC X(10).
                  05 PENS-MAKE             PIC S9(4) COMP.
                  05 PENS-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PENS-TERM             PIC X(20).
                  05 PENS-WITH-PROFITS     PIC X(10).
                  05 PENS-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
