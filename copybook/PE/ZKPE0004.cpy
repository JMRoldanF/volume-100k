      ******************************************************************
      * COPYBOOK ZKPE0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0004-REC.
                  05 PET-TERM             PIC X(10).
                  05 PET-MAKE             PIC X(20).
                  05 PET-PREMIUM          PIC 9(8).
                  05 PET-AGENT-CODE       PIC 9(8).
                  05 PET-ROOF-TYPE        PIC X(20).
                  05 PET-SUM-ASSURED      PIC 9(8).
                  05 PET-BROKER-ID        PIC S9(4) COMP.
                  05 PET-POSTCODE         PIC S9(4) COMP.
                  05 PET-STATUS-CODE      PIC 9(8).
                  05 PET-MODEL            PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
