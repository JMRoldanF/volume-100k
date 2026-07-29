      ******************************************************************
      * COPYBOOK ZKPE0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0049-REC.
                  05 PET-COLOUR           PIC X(20).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-HOUSE-TYPE       PIC X(10).
                  05 PET-CC-RATING        PIC X(10).
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-REG-NUMBER       PIC S9(4) COMP.
                  05 PET-MODEL            PIC X(20).
                  05 PET-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PET-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PET-ROOF-TYPE        PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
