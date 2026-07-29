      ******************************************************************
      * COPYBOOK ZKHE0044 (record)                                     *
      ******************************************************************
               03 ZKHE0044-REC.
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-POSTCODE         PIC X(20).
                  05 HEAL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC X(20).
                  05 HEAL-ROOF-TYPE        PIC X(20).
                  05 HEAL-MODEL            PIC X(20).
                  05 HEAL-BROKER-ID        PIC X(10).
                  05 HEAL-REG-NUMBER       PIC S9(4) COMP.
                  05 HEAL-WITH-PROFITS     PIC 9(8).
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
