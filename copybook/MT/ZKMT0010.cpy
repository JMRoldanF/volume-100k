      ******************************************************************
      * COPYBOOK ZKMT0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0010-REC.
                  05 MOTO-POSTCODE         PIC X(20).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC 9(8).
                  05 MOTO-MANAGED-FUND     PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
