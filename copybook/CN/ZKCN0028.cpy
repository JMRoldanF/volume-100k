      ******************************************************************
      * COPYBOOK ZKCN0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0028-REC.
                  05 CANC-STATUS-CODE      PIC X(20).
                  05 CANC-COLOUR           PIC X(10).
                  05 CANC-PREMIUM          PIC X(20).
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-REG-NUMBER       PIC X(10).
                  05 CANC-TAX-BAND         PIC 9(8).
                  05 CANC-MODEL            PIC S9(4) COMP.
                  05 CANC-ROOF-TYPE        PIC X(20).
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-MAKE             PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
