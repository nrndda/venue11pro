/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140325-64 [Jun 29 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of dsdt.dat, Sun Jun 29 13:42:30 2014
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000B2A8 (45736)
 *     Revision         0x02
 *     Checksum         0x40
 *     OEM ID           "DELL  "
 *     OEM Table ID     "CBX3   "
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "AMI "
 *     Compiler Version 0x0100000D (16777229)
 */
DefinitionBlock ("dsdt.aml", "DSDT", 2, "DELL  ", "CBX3   ", 0x00000003)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 was resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.LPCB.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (NDN3, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_PR_.CPU0._PPC, UnknownObj)
    External (_SB_.DPTF, UnknownObj)
    External (_SB_.STR3, UnknownObj)
    External (_SB_.TCHG, UnknownObj)
    External (CFGD, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)

    Name (LAPB, 0xFEE00000)
    Name (CPVD, Zero)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x40)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (RCRB, 0xFED1C000)
    Name (RCRL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (DTPM, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (SP1O, 0x4E)
    Name (PFDR, 0xFED03034)
    Name (PMCB, 0xFED03000)
    Name (PCLK, 0xFED03060)
    Name (PUNB, 0xFED05000)
    Name (IBAS, 0xFED08000)
    Name (MCHB, 0xFED14000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x02)
    Name (DSLC, 0x03)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (SDGV, 0x1C)
    Name (ACPH, 0xDE)
    Name (FTBL, 0x04)
    OperationRegion (GNVS, SystemMemory, 0x79C8CA90, 0x031D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        B0SC,   8, 
        B1SC,   8, 
        B2SC,   8, 
        B0SS,   8, 
        B1SS,   8, 
        B2SS,   8, 
        Offset (0x28), 
        APIC,   8, 
        MPEN,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        W381,   8, 
        NPCE,   8, 
        Offset (0x3C), 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMM,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        Offset (0x14C), 
        USEL,   8, 
        PU1E,   8, 
        PU2E,   8, 
        LPE0,   32, 
        LPE1,   32, 
        LPE2,   32, 
        ACST,   8, 
        BTST,   8, 
        PFLV,   8, 
        Offset (0x15F), 
        AOAC,   8, 
        XHCI,   8, 
        PMEN,   8, 
        LPEE,   8, 
        ISPA,   32, 
        ISPD,   8, 
        PCIB,   32, 
        PCIT,   32, 
        D10A,   32, 
        D10L,   32, 
        D11A,   32, 
        D11L,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P20A,   32, 
        P20L,   32, 
        P21A,   32, 
        P21L,   32, 
        U10A,   32, 
        U10L,   32, 
        U11A,   32, 
        U11L,   32, 
        U20A,   32, 
        U20L,   32, 
        U21A,   32, 
        U21L,   32, 
        SP0A,   32, 
        SP0L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        D20A,   32, 
        D20L,   32, 
        D21A,   32, 
        D21L,   32, 
        I10A,   32, 
        I10L,   32, 
        I11A,   32, 
        I11L,   32, 
        I20A,   32, 
        I20L,   32, 
        I21A,   32, 
        I21L,   32, 
        I30A,   32, 
        I30L,   32, 
        I31A,   32, 
        I31L,   32, 
        I40A,   32, 
        I40L,   32, 
        I41A,   32, 
        I41L,   32, 
        I50A,   32, 
        I50L,   32, 
        I51A,   32, 
        I51L,   32, 
        I60A,   32, 
        I60L,   32, 
        I61A,   32, 
        I61L,   32, 
        I70A,   32, 
        I70L,   32, 
        I71A,   32, 
        I71L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        SI0A,   32, 
        SI0L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SD0A,   32, 
        SD0L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        MH0A,   32, 
        MH0L,   32, 
        MH1A,   32, 
        MH1L,   32, 
        WOWL,   8, 
        Offset (0x294), 
        DPTE,   8, 
        THM0,   8, 
        THM1,   8, 
        THM2,   8, 
        THM3,   8, 
        THM4,   8, 
        CHGR,   8, 
        DDSP,   8, 
        DSOC,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        DDBG,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        NFCS,   8, 
        Offset (0x2FC), 
        TPMA,   32, 
        TPML,   32, 
        ITSA,   8, 
        S0IX,   8, 
        SDMD,   8, 
        EMVR,   8, 
        BMBD,   32, 
        FSAS,   8, 
        BDID,   8, 
        FBID,   8, 
        OTGM,   8, 
        STEP,   8, 
        SOCS,   8, 
        MICR,   8, 
        SPEK,   8, 
        AMTE,   8, 
        SCPE,   8, 
        SARE,   8, 
        PSSD,   8, 
        EDPV,   8, 
        DIDX,   32
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Scope (_SB)
    {
        Device (RTC0)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
            })
        }
    }

    Scope (_SB)
    {
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED00000,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000008,
                    }
                })
                Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
            }
        }
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x15)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x15)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Device (VLVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                    SMCR,   32, 
                    SMDR,   32, 
                    MCRX,   32
                }

                Method (RMBR, 2, Serialized)
                {
                    Or (ShiftLeft (Arg0, 0x10), ShiftLeft (Arg1, 0x08), Local0)
                    Or (0x100000F0, Local0, SMCR) /* \_SB_.PCI0.VLVC.SMCR */
                    Return (SMDR) /* \_SB_.PCI0.VLVC.SMDR */
                }

                Method (WMBR, 3, Serialized)
                {
                    Store (Arg2, SMDR) /* \_SB_.PCI0.VLVC.SMDR */
                    Or (ShiftLeft (Arg0, 0x10), ShiftLeft (Arg1, 0x08), Local0)
                    Or (0x110000F0, Local0, SMCR) /* \_SB_.PCI0.VLVC.SMCR */
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (TPMP)
                {
                    CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, TPML)  // _LEN: Length
                    Store (0x1000, TPML) /* \_SB_.PCI0._CRS.TPML */
                }

                CreateDWordField (RES0, \_SB.PCI0._Y01._MIN, ISMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._MAX, ISMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y01._LEN, ISLN)  // _LEN: Length
                If (LEqual (ISPD, One))
                {
                    Store (ISPA, ISMN) /* \_SB_.PCI0._CRS.ISMN */
                    Add (ISMN, ISLN, ISMX) /* \_SB_.PCI0._CRS.ISMX */
                    Subtract (ISMX, One, ISMX) /* \_SB_.PCI0._CRS.ISMX */
                }
                Else
                {
                    Store (Zero, ISMN) /* \_SB_.PCI0._CRS.ISMN */
                    Store (Zero, ISMX) /* \_SB_.PCI0._CRS.ISMX */
                    Store (Zero, ISLN) /* \_SB_.PCI0._CRS.ISLN */
                }

                CreateDWordField (RES0, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                And (BMBD, 0xFF000000, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Store (PCIT, M1MX) /* \_SB_.PCI0._CRS.M1MX */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Subtract (M1MX, One, M1MX) /* \_SB_.PCI0._CRS.M1MX */
                CreateDWordField (RES0, \_SB.PCI0._Y03._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y03._LEN, GSLN)  // _LEN: Length
                Store (^GFX0.GSTM, GSMN) /* \_SB_.PCI0._CRS.GSMN */
                ShiftLeft (^GFX0.GUMA, 0x19, GSLN) /* \_SB_.PCI0._CRS.GSLN */
                Add (GSMN, GSLN, GSMX) /* \_SB_.PCI0._CRS.GSMX */
                Subtract (GSMX, One, GSMX) /* \_SB_.PCI0._CRS.GSMX */
                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7A000000,         // Range Minimum
                    0x7A3FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00400000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x7C000000,         // Range Minimum
                    0x7FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x60000000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED40FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
            })
            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    PEPD
                })
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN) /* \DSEN */
                }

                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Store (Zero, NDID) /* \NDID */
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1) /* \DID1 */
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2) /* \DID2 */
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3) /* \DID3 */
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4) /* \DID4 */
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5) /* \DID5 */
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        If (LLess (SOCS, 0x02))
                        {
                            Store (0x00020F39, Index (TMP1, One))
                        }
                        Else
                        {
                            Store (0x00020F38, Index (TMP1, One))
                        }

                        Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        If (LLess (SOCS, 0x02))
                        {
                            Store (0x00020F39, Index (TMP2, 0x02))
                        }
                        Else
                        {
                            Store (0x00020F38, Index (TMP2, 0x02))
                        }

                        Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        If (LLess (SOCS, 0x02))
                        {
                            Store (0x00020F39, Index (TMP3, 0x03))
                        }
                        Else
                        {
                            Store (0x00020F38, Index (TMP3, 0x03))
                        }

                        Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        If (LLess (SOCS, 0x02))
                        {
                            Store (0x00020F39, Index (TMP4, 0x04))
                        }
                        Else
                        {
                            Store (0x00020F38, Index (TMP4, 0x04))
                        }

                        Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                    }

                    If (LGreater (NDID, 0x04))
                    {
                        Name (TMP5, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        If (LLess (SOCS, 0x02))
                        {
                            Store (0x00020F39, Index (TMP5, 0x05))
                        }
                        Else
                        {
                            Store (0x00020F38, Index (TMP5, 0x05))
                        }

                        Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                    }

                    If (LLess (SOCS, 0x02))
                    {
                        Return (Package (0x02)
                        {
                            0x0400, 
                            0x00020F39
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0400, 
                            0x00020F38
                        })
                    }
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (Package (0x67)
                        {
                            0x50, 
                            0x32, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                        {
                            AINT (One, Arg0)
                            Store (Arg0, BRTL) /* \BRTL */
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (BRTL) /* \BRTL */
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE) /* \CSTE */
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                OperationRegion (IGDP, PCI_Config, Zero, 0x0100)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    MADR,   32, 
                    Offset (0x50), 
                        ,   1, 
                    GIVD,   1, 
                        ,   1, 
                    GUMA,   5, 
                    Offset (0x52), 
                    Offset (0x54), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x58), 
                    Offset (0x5C), 
                    GSTM,   32, 
                    Offset (0xE0), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xE4), 
                    ASLE,   8, 
                    Offset (0xE8), 
                    Offset (0xFC), 
                    ASLS,   32
                }

                OperationRegion (IGMM, SystemMemory, MADR, 0x3000)
                Field (IGMM, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x20C8), 
                        ,   4, 
                    DCFE,   4
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CAD1,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x06)
                {
                    Package (0x01)
                    {
                        0xA0
                    }, 

                    Package (0x01)
                    {
                        0xC8
                    }, 

                    Package (0x01)
                    {
                        0x010B
                    }, 

                    Package (0x01)
                    {
                        0x0140
                    }, 

                    Package (0x01)
                    {
                        0x0164
                    }, 

                    Package (0x01)
                    {
                        0x0190
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0279, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (IBTT, PARM, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x00010000, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IBLC, 0x12), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            XOr (PARM, One, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (GMFN, One), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, 0x1800, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Or (ShiftLeft (DerefOf (Index (CDCT, DCFE)), 0x15), PARM, 
                                PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (One, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            If (LEqual (PFLV, FMBL))
                            {
                                Store (0x000F87FD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            }

                            If (LEqual (PFLV, FDTP))
                            {
                                Store (0x000F87BD, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF) /* \ITVF */
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM) /* \ITVM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID) /* \_SB_.PCI0.GFX0.CLID */
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT) /* \IBTT */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC) /* \IPSC */
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT) /* \IPAT */
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x12), 0x03, IBLC) /* \IBLC */
                            And (ShiftRight (PARM, 0x14), 0x07, IBIA) /* \IBIA */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E) /* \IF1E */
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS) /* \IDMS */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Add (PARM, 0x0100, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC) /* \ISSC */
                                }
                                Else
                                {
                                    Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC) /* \ISSC */
                            }

                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP) /* \PAVP */
                            Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                            Store (Zero, PARM) /* \_SB_.PCI0.GFX0.PARM */
                            Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                        }

                        Store (Zero, GESF) /* \_SB_.PCI0.GFX0.GESF */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC) /* \_SB_.PCI0.GFX0.GXFC */
                    }

                    Store (Zero, GEFC) /* \_SB_.PCI0.GFX0.GEFC */
                    Store (One, SCIS) /* \SCIS */
                    Store (Zero, GSSE) /* \_SB_.PCI0.GFX0.GSSE */
                    Store (Zero, SCIE) /* \_SB_.PCI0.GFX0.SCIE */
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT) /* \_SB_.PCI0.GFX0.CEVT */
                    Store (0x03, CSTS) /* \_SB_.PCI0.GFX0.CSTS */
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (GFX0, Arg1)
                        }
                    }

                    Notify (GFX0, 0x80) // Status Change
                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX) /* \_SB_.PCI0.GFX0.TIDX */
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID) /* \_SB_.PCI0.GFX0.CLID */
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK) /* \_SB_.PCI0.GFX0.CDCK */
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, One))
                                    {
                                        Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        }

                        Or (PFIT, 0x80000000, PFIT) /* \_SB_.PCI0.GFX0.PFIT */
                        Store (0x04, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                            Or (BCLP, 0x80000000, BCLP) /* \_SB_.PCI0.GFX0.BCLP */
                            Store (0x02, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                        }
                        Else
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Arg1, ALSI) /* \_SB_.PCI0.GFX0.ALSI */
                                Store (One, ASLC) /* \_SB_.PCI0.GFX0.ASLC */
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Store (One, ASLE) /* \_SB_.PCI0.GFX0.ASLE */
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x0F38)  // _ADR: Address
                    Name (_DDN, "VLV2 ISP - 80860F38")  // _DDN: DOS Device Name
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_DEP, Package (0x01)  // _DEP: Dependencies
                    {
                        PEPD
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (SOCS, 0x02))
                        {
                            If (LEqual (ISPD, One))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Store (0x0F39, _ADR) /* \_SB_.PCI0.GFX0.ISP0._ADR */
                            Store ("VLV2 ISP - 80860F39", _DDN) /* \_SB_.PCI0.GFX0.ISP0._DDN */
                            If (LEqual (ISPD, One))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }

                    Name (SBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x90C00000,         // Address Base
                            0x00400000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SBUF) /* \_SB_.PCI0.GFX0.ISP0.SBUF */
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg0, One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (Arg0, 0x02))
                            {
                                Return (0x02)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }
                    }
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (ILBR, SystemMemory, IBAS, 0x8C)
                    Field (ILBR, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x08), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x88), 
                            ,   3, 
                        UI3E,   1, 
                        UI4E,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC) /* \_SB_.PARC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC) /* \_SB_.PARC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC) /* \_SB_.PBRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC) /* \_SB_.PCRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC) /* \_SB_.PDRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC) /* \_SB_.PERC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC) /* \_SB_.PERC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC) /* \_SB_.PFRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC) /* \_SB_.PGRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC) /* \_SB_.PHRC */
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, Zero, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    SRID,   8, 
                    Offset (0x80), 
                    C1EN,   1, 
                    Offset (0x84)
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0600,             // Range Minimum
                            0x0600,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }
            }

            Device (D004)
            {
                Name (_ADR, 0x00100000)  // _ADR: Address
            }

            Device (D005)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
            }

            Device (D006)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
            }

            Device (XHC1)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (D008)
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }

            Device (D009)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (D00A)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
            }

            Device (D00B)
            {
                Name (_ADR, 0x00180000)  // _ADR: Address
            }

            Device (D00C)
            {
                Name (_ADR, 0x00180001)  // _ADR: Address
            }

            Device (D00D)
            {
                Name (_ADR, 0x00180002)  // _ADR: Address
            }

            Device (D00E)
            {
                Name (_ADR, 0x00180003)  // _ADR: Address
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
            }

            Device (D010)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            Device (D011)
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
            }

            Device (D012)
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
            }

            Device (D013)
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
            }

            Device (D015)
            {
                Name (_ADR, 0xFF)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PTS (Arg0)
            PPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        PWAK (Arg0)
        WAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x46)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   4, 
            PSCI,   1, 
            SCIS,   1
        }

        OperationRegion (PMCR, SystemMemory, PFDR, 0x04)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            L10D,   1, 
            L11D,   1, 
            L12D,   1, 
            L13D,   1, 
            L14D,   1, 
            L15D,   1, 
            Offset (0x01), 
            SD1D,   1, 
            SD2D,   1, 
            SD3D,   1, 
            HSID,   1, 
                ,   1, 
            LPED,   1, 
            OTGD,   1, 
            Offset (0x02), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            L20D,   1, 
            L21D,   1, 
            L22D,   1, 
            L23D,   1, 
            L24D,   1, 
            L25D,   1, 
            L26D,   1, 
            L27D,   1
        }

        OperationRegion (CLKC, SystemMemory, PCLK, 0x18)
        Field (CLKC, DWordAcc, Lock, Preserve)
        {
            CKC0,   2, 
            CKF0,   1, 
            Offset (0x04), 
            CKC1,   2, 
            CKF1,   1, 
            Offset (0x08), 
            CKC2,   2, 
            CKF2,   1, 
            Offset (0x0C), 
            CKC3,   2, 
            CKF3,   1, 
            Offset (0x10), 
            CKC4,   2, 
            CKF4,   1, 
            Offset (0x14), 
            CKC5,   2, 
            CKF5,   1, 
            Offset (0x18)
        }
    }

    Scope (_SB)
    {
        Device (LPEA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F28" /* Intel SST Audio DSP */)  // _HID: Hardware ID
            Name (_CID, "80860F28" /* Intel SST Audio DSP */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Low Power Audio Controller - 80860F28")  // _DDN: DOS Device Name
            Name (_SUB, "80867270")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^I2C2.RTEK
            })
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PLPE
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LEqual (LPEE, 0x02), LEqual (LPED, Zero)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFE400000,         // Address Base
                    0x00200000,         // Address Length
                    _Y04)
                Memory32Fixed (ReadWrite,
                    0xFE830000,         // Address Base
                    0x00001000,         // Address Length
                    _Y05)
                Memory32Fixed (ReadWrite,
                    0x55AA55AA,         // Address Base
                    0x00100000,         // Address Length
                    _Y06)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000018,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000019,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001A,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001B,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001C,
                }
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000001D,
                }
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x001C
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.LPEA._Y04._BAS, B0BA)  // _BAS: Base Address
                Store (LPE0, B0BA) /* \_SB_.LPEA._CRS.B0BA */
                CreateDWordField (RBUF, \_SB.LPEA._Y05._BAS, B1BA)  // _BAS: Base Address
                Store (LPE1, B1BA) /* \_SB_.LPEA._CRS.B1BA */
                CreateDWordField (RBUF, \_SB.LPEA._Y06._BAS, B2BA)  // _BAS: Base Address
                Store (LPE2, B2BA) /* \_SB_.LPEA._CRS.B2BA */
                Return (RBUF) /* \_SB_.LPEA.RBUF */
            }

            OperationRegion (KEYS, SystemMemory, LPE1, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (PLPE, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.LPEA.PSAT */
                    Or (PSAT, Zero, PSAT) /* \_SB_.LPEA.PSAT */
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Or (PSAT, 0x03, PSAT) /* \_SB_.LPEA.PSAT */
                    Or (PSAT, Zero, PSAT) /* \_SB_.LPEA.PSAT */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Scope (XHC1)
        {
            Name (_DDN, "Baytrail XHCI controller (CCG core/Host only)")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_STR, Unicode ("Baytrail XHCI controller (CCG core/Host only)"))  // _STR: Description String
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (MSET, Zero)
            Name (DDST, Zero)
            OperationRegion (PCSL, SystemMemory, 0xE00A0074, One)
            Field (PCSL, ByteAcc, NoLock, WriteAsZeros)
            {
                PMPS,   2
            }

            OperationRegion (PCSH, SystemMemory, 0xE00A0075, One)
            Field (PCSH, ByteAcc, NoLock, Preserve)
            {
                PMCH,   8
            }

            OperationRegion (XMSE, SystemMemory, 0xE00A0000, 0x0100)
            Field (XMSE, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                    ,   1, 
                CMSE,   1, 
                Offset (0x10), 
                BAR0,   32, 
                Offset (0x74), 
                PMCS,   16, 
                Offset (0xB0), 
                    ,   13, 
                PHY2,   2, 
                    ,   13, 
                USHP,   1, 
                    ,   1, 
                SCFG,   1
            }

            Method (PWOF, 0, Serialized)
            {
                P8XH (Zero, 0xAA)
                Store (One, SCFG) /* \_SB_.PCI0.XHC1.SCFG */
            }

            Method (PWON, 0, Serialized)
            {
                P8XH (Zero, 0xBB)
                Store (Zero, SCFG) /* \_SB_.PCI0.XHC1.SCFG */
            }

            OperationRegion (XPRT, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   32
            }

            Name (PCHS, Zero)
            Name (SRMB, 0x90800000)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("XHC D0")
                P8XH (Zero, 0xA0)
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                And (MEMB, 0xFFFFFFF0, SRMB) /* \_SB_.PCI0.XHC1.SRMB */
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                Store (SRMB, MEMB) /* \_SB_.PCI0.XHC1.MEMB */
                Or (PDBM, 0x02, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x8058), 
                    Offset (0x8059), 
                    CDES,   1, 
                    Offset (0x805A), 
                    STSP,   1, 
                        ,   3, 
                    CFEC,   1, 
                    Offset (0x8060), 
                        ,   25, 
                    EPRE,   1, 
                    Offset (0x8094), 
                        ,   14, 
                    CMMF,   1, 
                        ,   6, 
                    ESSP,   1, 
                        ,   1, 
                    DAPA,   1, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x80FC), 
                        ,   25, 
                    PPL1,   1, 
                    Offset (0x8110), 
                        ,   1, 
                    CRNC,   1, 
                    Offset (0x8111), 
                    EPTD,   1, 
                        ,   2, 
                    HTPP,   1, 
                        ,   8, 
                    TRMC,   1, 
                    Offset (0x8140), 
                    MIDS,   12, 
                    AWPC,   12, 
                    EIHR,   8, 
                        ,   6, 
                    SSII,   1, 
                    SSIO,   1, 
                    HSII,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x8164), 
                    ETBC,   1, 
                    ERBC,   1, 
                    ESAI,   1, 
                    ETMA,   1, 
                    EOAI,   1, 
                    EIAI,   1, 
                    TTEA,   1, 
                    ECMA,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8188), 
                    Offset (0x818B), 
                    FIDD,   1, 
                        ,   1, 
                    FTSS,   1
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3) /* \_SB_.PCI0.XHC1.D0D3 */
                    Sleep (0x0A)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13) /* \_SB_.PCI0.XHC1.MB13 */
                    Store (Zero, MB14) /* \_SB_.PCI0.XHC1.MB14 */
                    Store (Zero, CLK0) /* \_SB_.PCI0.XHC1._PS0.CLK0 */
                    Store (Zero, CLK1) /* \_SB_.PCI0.XHC1._PS0.CLK1 */
                }

                Store (One, CLK2) /* \_SB_.PCI0.XHC1._PS0.CLK2 */
                Store (One, CDES) /* \_SB_.PCI0.XHC1._PS0.CDES */
                Store (One, STSP) /* \_SB_.PCI0.XHC1._PS0.STSP */
                Store (Zero, CFEC) /* \_SB_.PCI0.XHC1._PS0.CFEC */
                Store (One, EPRE) /* \_SB_.PCI0.XHC1._PS0.EPRE */
                Store (One, DAPA) /* \_SB_.PCI0.XHC1._PS0.DAPA */
                Store (One, ESSP) /* \_SB_.PCI0.XHC1._PS0.ESSP */
                Store (One, CMMF) /* \_SB_.PCI0.XHC1._PS0.CMMF */
                Store (One, PPL1) /* \_SB_.PCI0.XHC1._PS0.PPL1 */
                Store (Zero, CRNC) /* \_SB_.PCI0.XHC1._PS0.CRNC */
                Store (Zero, EPTD) /* \_SB_.PCI0.XHC1._PS0.EPTD */
                Store (One, HTPP) /* \_SB_.PCI0.XHC1._PS0.HTPP */
                Store (One, TRMC) /* \_SB_.PCI0.XHC1._PS0.TRMC */
                Store (0x3C, MIDS) /* \_SB_.PCI0.XHC1._PS0.MIDS */
                Store (0x0F, AWPC) /* \_SB_.PCI0.XHC1._PS0.AWPC */
                Store (0xFF, EIHR) /* \_SB_.PCI0.XHC1._PS0.EIHR */
                Store (One, SSII) /* \_SB_.PCI0.XHC1._PS0.SSII */
                Store (One, SSIO) /* \_SB_.PCI0.XHC1._PS0.SSIO */
                Store (One, HSII) /* \_SB_.PCI0.XHC1._PS0.HSII */
                Store (One, ERBC) /* \_SB_.PCI0.XHC1._PS0.ERBC */
                Store (One, ETBC) /* \_SB_.PCI0.XHC1._PS0.ETBC */
                Store (One, ESAI) /* \_SB_.PCI0.XHC1._PS0.ESAI */
                Store (One, ETMA) /* \_SB_.PCI0.XHC1._PS0.ETMA */
                Store (One, EOAI) /* \_SB_.PCI0.XHC1._PS0.EOAI */
                Store (One, EIAI) /* \_SB_.PCI0.XHC1._PS0.EIAI */
                Store (One, TTEA) /* \_SB_.PCI0.XHC1._PS0.TTEA */
                Store (One, ECMA) /* \_SB_.PCI0.XHC1._PS0.ECMA */
                Store (One, FIDD) /* \_SB_.PCI0.XHC1._PS0.FIDD */
                Store (One, FTSS) /* \_SB_.PCI0.XHC1._PS0.FTSS */
                Store (Zero, USHP) /* \_SB_.PCI0.XHC1.USHP */
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (R510, 0x03FB), 0x02E0), LEqual (
                        And (R520, 0x03FB), 0x02E0)), LOr (LEqual (And (R530, 0x03FB), 
                        0x02E0), LEqual (And (R540, 0x03FB), 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Store (R510, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R510) /* \_SB_.PCI0.XHC1._PS0.R510 */
                        While (LEqual (And (R510, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R510, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R510) /* \_SB_.PCI0.XHC1._PS0.R510 */
                    }

                    Store (R520, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R520) /* \_SB_.PCI0.XHC1._PS0.R520 */
                        While (LEqual (And (R520, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R520, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R520) /* \_SB_.PCI0.XHC1._PS0.R520 */
                    }

                    Store (R530, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R530) /* \_SB_.PCI0.XHC1._PS0.R530 */
                        While (LEqual (And (R530, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R530, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R530) /* \_SB_.PCI0.XHC1._PS0.R530 */
                    }

                    Store (R540, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R540) /* \_SB_.PCI0.XHC1._PS0.R540 */
                        While (LEqual (And (R540, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R540, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R540) /* \_SB_.PCI0.XHC1._PS0.R540 */
                    }

                    Store (One, AX15) /* \_SB_.PCI0.XHC1._PS0.AX15 */
                }

                If (LEqual (Local3, 0x03))
                {
                    ADBG ("PS0->D3")
                    P8XH (Zero, 0xA1)
                    Store (0x03, D0D3) /* \_SB_.PCI0.XHC1.D0D3 */
                }
                Else
                {
                    P8XH (Zero, 0xA2)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC1.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("XHC D3")
                P8XH (Zero, 0xB0)
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                And (MEMB, 0xFFFFFFF0, SRMB) /* \_SB_.PCI0.XHC1.SRMB */
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                Store (SRMB, MEMB) /* \_SB_.PCI0.XHC1.MEMB */
                Or (PDBM, 0x02, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3) /* \_SB_.PCI0.XHC1.D0D3 */
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13) /* \_SB_.PCI0.XHC1.MB13 */
                    Store (One, MB14) /* \_SB_.PCI0.XHC1.MB14 */
                    Store (One, CLK0) /* \_SB_.PCI0.XHC1._PS3.CLK0 */
                    Store (One, CLK1) /* \_SB_.PCI0.XHC1._PS3.CLK1 */
                }

                Store (Zero, CLK2) /* \_SB_.PCI0.XHC1._PS3.CLK2 */
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15) /* \_SB_.PCI0.XHC1._PS3.AX15 */
                }

                If (LEqual (PMEE, One))
                {
                    Store (One, USHP) /* \_SB_.PCI0.XHC1.USHP */
                }

                If (LEqual (Local3, 0x03))
                {
                    ADBG ("PS3->D3")
                    P8XH (Zero, 0xB1)
                    Store (0x03, D0D3) /* \_SB_.PCI0.XHC1.D0D3 */
                }
                Else
                {
                    P8XH (Zero, 0xB2)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC1.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC1.PDBM */
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (XHCI, Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (SSP1)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x4B, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.SSP1._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM11")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM12")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM13")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("SSP1 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("SSP1 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            0x07, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS01._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM21")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM22")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM23")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HS01 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HS01 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x06, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x4B, 0x19, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS02._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM31")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM32")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM33")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HS02 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HS02 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS03._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM41")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM42")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM43")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HS03 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HS03 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HS04._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM51")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM52")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM53")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HS04 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HS04 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (Zero)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HSC1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC1._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM61")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM62")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM63")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HSIC1 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HSIC1 DSM")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (One)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }

                Device (HSC2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (UPCP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.XHC1.RHUB.HSC2._PLD.PLDP */
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("DSM71")
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */   0x85, 0xE3, 0x2E, 0xCE, 0xE6, 0x00, 0xCB, 0x48,
                                    /* 0008 */   0x9F, 0x05, 0x2E, 0xDB, 0x92, 0x7C, 0x48, 0x99
                                }))
                        {
                            ADBG ("DSM72")
                            If (LEqual (Arg1, Zero))
                            {
                                ADBG ("DSM73")
                                If (LEqual (Arg2, Zero))
                                {
                                    ADBG ("HSIC2 QUERY")
                                    Store ("Method _DSM Function Query", Debug)
                                    Return (Buffer (One)
                                    {
                                         0x05
                                    })
                                }

                                If (LEqual (Arg2, 0x02))
                                {
                                    ADBG ("HSIC2 DSM called")
                                    Store ("Method _DSM Function Index2", Debug)
                                    Return (One)
                                }
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }
                }
            }
        }

        Device (OTG1)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Name (_DDN, "Baytrail XHCI controller (Synopsys core/OTG)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Baytrail XHCI controller (Synopsys core/OTG)"))  // _STR: Description String
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            OperationRegion (GENR, PCI_Config, 0xA0, 0x10)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   18, 
                CPME,   1, 
                U2EN,   1, 
                U3EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Store (One, CPME) /* \_SB_.PCI0.OTG1.CPME */
                Store (One, U2EN) /* \_SB_.PCI0.OTG1.U2EN */
                Store (One, U3EN) /* \_SB_.PCI0.OTG1.U3EN */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                Store (Zero, CPME) /* \_SB_.PCI0.OTG1.CPME */
                Store (Zero, U2EN) /* \_SB_.PCI0.OTG1.U2EN */
                Store (Zero, U3EN) /* \_SB_.PCI0.OTG1.U3EN */
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (OTGM, Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }
        }

        Scope (EHC1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
                Else
                {
                    Store (Zero, PWUC) /* \_SB_.PCI0.EHC1.PWUC */
                }
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            /*           Revision : 01     */
                            /*        IgnoreColor : 01     */
                            /*              Color : 000000 */
                            /*              Width : 0000   */
                            /*             Height : 0000   */
                            /*        UserVisible : 00     */
                            /*               Dock : 00     */
                            /*                Lid : 00     */
                            /*              Panel : 06     */
                            /*   VerticalPosition : 00     */
                            /* HorizontalPosition : 00     */
                            /*              Shape : 07     */
                            /*   GroupOrientation : 00     */
                            /*         GroupToken : 00     */
                            /*      GroupPosition : 00     */
                            /*                Bay : 00     */
                            /*          Ejectable : 00     */
                            /*  OspmEjectRequired : 00     */
                            /*      CabinetNumber : 00     */
                            /*     CardCageNumber : 00     */
                            /*          Reference : 00     */
                            /*           Rotation : 00     */
                            /*              Order : 00     */
                            /*     VerticalOffset : 0000   */
                            /*   HorizontalOffset : 0000   */
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 04     */
                                /*   VerticalPosition : 03     */
                                /* HorizontalPosition : 00     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 04     */
                                /*   VerticalPosition : 03     */
                                /* HorizontalPosition : 01     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 04     */
                                /*   VerticalPosition : 03     */
                                /* HorizontalPosition : 01     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 04     */
                                /*   VerticalPosition : 03     */
                                /* HorizontalPosition : 02     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 06     */
                                /*   VerticalPosition : 02     */
                                /* HorizontalPosition : 02     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 06     */
                                /*   VerticalPosition : 02     */
                                /* HorizontalPosition : 02     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 06     */
                                /*   VerticalPosition : 02     */
                                /* HorizontalPosition : 02     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._DSM._T_0 */
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x02))
                                            {
                                                Return (SDGV) /* \SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                /*           Revision : 01     */
                                /*        IgnoreColor : 01     */
                                /*              Color : 000000 */
                                /*              Width : 0000   */
                                /*             Height : 0000   */
                                /*        UserVisible : 01     */
                                /*               Dock : 00     */
                                /*                Lid : 00     */
                                /*              Panel : 06     */
                                /*   VerticalPosition : 02     */
                                /* HorizontalPosition : 02     */
                                /*              Shape : 07     */
                                /*   GroupOrientation : 00     */
                                /*         GroupToken : 00     */
                                /*      GroupPosition : 00     */
                                /*                Bay : 00     */
                                /*          Ejectable : 00     */
                                /*  OspmEjectRequired : 00     */
                                /*      CabinetNumber : 00     */
                                /*     CardCageNumber : 00     */
                                /*          Reference : 00     */
                                /*           Rotation : 00     */
                                /*              Order : 00     */
                                /*     VerticalOffset : 0000   */
                                /*   HorizontalOffset : 0000   */
                            }
                        })
                    }
                }
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (USBR, PCI_Config, 0x54, 0x04)
            Field (USBR, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (XHCI, Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }
        }

        Device (SEC0)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (PMEB, PCI_Config, 0x84, 0x04)
            Field (PMEB, WordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00) {}
        Processor (CPU1, 0x02, 0x00000000, 0x00) {}
        Processor (CPU2, 0x03, 0x00000000, 0x00) {}
        Processor (CPU3, 0x04, 0x00000000, 0x00) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D) /* \P80D */
        }

        Store (P80D, P80H) /* \P80H */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x2C)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x28), 
        G0EN,   32
    }

    Method (PPTS, 1, NotSerialized)
    {
        Store (Zero, P80D) /* \P80D */
        P8XH (Zero, Arg0)
        Store (Ones, G1S3) /* \G1S3 */
        Store (Ones, G1S2) /* \G1S2 */
        Store (One, G1S) /* \G1S_ */
        Store (One, G1E) /* \G1E_ */
        Store (Ones, G0S) /* \G0S_ */
        If (CondRefOf (TCGM))
        {
            \_SB.PCI0.LPCB.TPM.PTS (Arg0)
        }
    }

    Method (PWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LEqual (PFLV, FMBL))
            {
                If (LEqual (Arg0, 0x04))
                {
                    PNOT ()
                }
            }

            If (And (CFGD, 0x01000000)) {}
            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }
            }
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Scope (_SB)
    {
        Name (CRTT, 0x6E)
        Name (ACTT, 0x55)
        Name (SCR0, 0x0102)
        Name (SCR1, 0x0102)
        Name (SCR2, 0x0102)
        Name (SCR3, 0x0102)
        Name (GCR0, 0x46)
        Name (GCR1, 0x46)
        Name (GCR2, 0x46)
        Name (GCR3, 0x46)
        Name (GCR4, 0x46)
        Name (PST0, 0x3C)
        Name (PST1, 0x3C)
        Name (PST2, 0x3C)
        Name (PST3, 0x3C)
        Name (PST4, 0x3C)
        Name (LPMV, 0x03)
        Name (PDBG, Zero)
        Name (PDPM, One)
        Name (PDBP, One)
        Name (DLPO, Package (0x06)
        {
            One, 
            One, 
            One, 
            0x19, 
            One, 
            One
        })
        Name (BRQD, Zero)
        Name (PSC1, Zero)
        Name (PSC2, Zero)
        Name (PSC3, Zero)
        Name (PSA1, Zero)
        Name (PSA2, Zero)
        Name (PSA3, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DPCT, CRTT) /* \_SB_.CRTT */
            Store (DPPT, ACTT) /* \_SB_.ACTT */
            Store (DGC0, GCR0) /* \_SB_.GCR0 */
            Store (DGC1, GCR1) /* \_SB_.GCR1 */
            Store (DGC2, GCR2) /* \_SB_.GCR2 */
            Store (DGC3, GCR3) /* \_SB_.GCR3 */
            Store (DGC4, GCR4) /* \_SB_.GCR4 */
            Store (DGP0, PST0) /* \_SB_.PST0 */
            Store (DGP1, PST1) /* \_SB_.PST1 */
            Store (DGP2, PST2) /* \_SB_.PST2 */
            Store (DGP3, PST3) /* \_SB_.PST3 */
            Store (DGP4, PST4) /* \_SB_.PST4 */
            Store (DSC0, SCR0) /* \_SB_.SCR0 */
            Store (DSC1, SCR1) /* \_SB_.SCR1 */
            Store (DSC2, SCR2) /* \_SB_.SCR2 */
            Store (DSC3, SCR3) /* \_SB_.SCR3 */
            Store (DLPM, LPMV) /* \_SB_.LPMV */
            Store (DDBG, PDBG) /* \_SB_.PDBG */
            Store (LPOE, Index (DLPO, One))
            Store (LPPS, Index (DLPO, 0x02))
            Store (LPST, Index (DLPO, 0x03))
            Store (LPPC, Index (DLPO, 0x04))
            Store (LPPF, Index (DLPO, 0x05))
            Store (DPME, PDPM) /* \_SB_.PDPM */
        }

        Scope (PCI0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x07D0, OSYS) /* \OSYS */
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        Store (0x07D1, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        Store (0x07D1, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        Store (0x07D2, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        Store (0x07D6, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        Store (0x07D9, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        Store (0x07DC, OSYS) /* \OSYS */
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        Store (0x07DD, OSYS) /* \OSYS */
                    }
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }
        }

        Device (GPED)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT0002" /* Virtual GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT0002" /* Virtual GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "Virtual GPIO controller")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (INST, One)
            Name (XTMP, Zero)
            OperationRegion (SCIS, SystemMemory, 0xFED030C0, 0x04)
            Field (SCIS, DWordAcc, NoLock, Preserve)
            {
                LGBE,   1, 
                LHAD,   1, 
                LATA,   1, 
                LDIO,   1, 
                LARD,   1, 
                LIO1,   1, 
                LCEP,   1, 
                LANB,   1, 
                LHCI,   1, 
                LOTG,   1, 
                LECI,   1, 
                LHSI,   1
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0x69, 0xB4, 0x38, 0x8B, 0x95, 0x6F, 0x08, 0x4B,
                            /* 0008 */   0x9B, 0x02, 0x2D, 0xEF, 0xCC, 0x2D, 0x2C, 0x35
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (Add (PMBS, 0x20))
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000009,
                    }
                })
                Return (RBUF) /* \_SB_.GPED._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                        "\\_SB.GPED", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                })
                Return (RBUF) /* \_SB_.GPED._AEI.RBUF */
            }

            Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If (LEqual (XHCI, Zero))
                {
                    If (LEqual (^^PCI0.EHC1.PMES, One))
                    {
                        Store (Zero, ^^PCI0.EHC1.PMEE) /* \_SB_.PCI0.EHC1.PMEE */
                        Store (^^PCI0.EHC1.PMEE, Local0)
                        Notify (^^PCI0.EHC1, 0x02) // Device Wake
                    }
                }
                Else
                {
                    If (LGreater (SOCS, 0x05))
                    {
                        And (^^PCI0.XHC1.PMCS, 0x8000, XTMP) /* \_SB_.GPED.XTMP */
                        If (LEqual (XTMP, 0x8000))
                        {
                            Notify (^^PCI0.XHC1, 0x02) // Device Wake
                        }
                    }
                    Else
                    {
                        If (LGreater (SOCS, 0x02))
                        {
                            And (^^PCI0.XHC1.PMCS, 0x8000, XTMP) /* \_SB_.GPED.XTMP */
                            If (LEqual (XTMP, 0x8000))
                            {
                                Store (0x81, ^^PCI0.XHC1.PMCH) /* \_SB_.PCI0.XHC1.PMCH */
                                Notify (^^PCI0.XHC1, 0x02) // Device Wake
                            }
                        }
                        Else
                        {
                            And (^^PCI0.XHC1.PMCS, 0x0103, XTMP) /* \_SB_.GPED.XTMP */
                            If (LEqual (XTMP, 0x0103))
                            {
                                Store (0x0100, ^^PCI0.XHC1.PMCS) /* \_SB_.PCI0.XHC1.PMCS */
                                Sleep (0x0A)
                                And (^^PCI0.XHC1.PMCS, 0x8000, XTMP) /* \_SB_.GPED.XTMP */
                                If (LEqual (XTMP, 0x8000))
                                {
                                    Store (0x81, ^^PCI0.XHC1.PMCH) /* \_SB_.PCI0.XHC1.PMCH */
                                }
                                Else
                                {
                                    Store (0x0103, ^^PCI0.XHC1.PMCS) /* \_SB_.PCI0.XHC1.PMCS */
                                }

                                Sleep (0x0A)
                                Notify (^^PCI0.XHC1, 0x02) // Device Wake
                            }
                            Else
                            {
                                Store (0x81, ^^PCI0.XHC1.PMCH) /* \_SB_.PCI0.XHC1.PMCH */
                                Sleep (0x0A)
                            }
                        }
                    }
                }

                If (LNotEqual (OTGM, Zero))
                {
                    If (LEqual (^^PCI0.OTG1.PMES, One))
                    {
                        ADBG ("OTG wake")
                        Store (Zero, ^^PCI0.OTG1.PMEE) /* \_SB_.PCI0.OTG1.PMEE */
                        Store (Zero, ^^PCI0.OTG1.CPME) /* \_SB_.PCI0.OTG1.CPME */
                        Store (Zero, ^^PCI0.OTG1.U2EN) /* \_SB_.PCI0.OTG1.U2EN */
                        Store (Zero, ^^PCI0.OTG1.U3EN) /* \_SB_.PCI0.OTG1.U3EN */
                        Notify (^^PCI0.OTG1, 0x02) // Device Wake
                    }
                }

                If (LEqual (^^PCI0.SEC0.PMES, One))
                {
                    Store (Zero, ^^PCI0.SEC0.PMEE) /* \_SB_.PCI0.SEC0.PMEE */
                    Store (^^PCI0.SEC0.PMEE, Local0)
                    Notify (^^PCI0.SEC0, 0x02) // Device Wake
                }
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView General Purpose Input/Output (GPIO) controller")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000031,
                    }
                })
                Return (RBUF) /* \_SB_.GPO0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x08))
                {
                    Store (Arg1, AVBL) /* \_SB_.GPO0.AVBL */
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                ), 
                BTD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003B
                        }
                ), 
                SHD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x003C
                        }
                ), 
                TCD3,   1
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView GPNCORE controller")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0D000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000030,
                    }
                })
                Return (RBUF) /* \_SB_.GPO1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33FC" /* Intel Baytrail GPIO Controller */)  // _CID: Compatible ID
            Name (_DDN, "ValleyView GPSUS controller")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED0E000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000032,
                    }
                })
                Return (RBUF) /* \_SB_.GPO2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                })
                Name (FBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                })
                If (LEqual (FSAS, One))
                {
                    Return (FBUF) /* \_SB_.GPO2._AEI.FBUF */
                }

                Return (RBUF) /* \_SB_.GPO2._AEI.RBUF */
            }

            Name (BUFF, Buffer (0x07)
            {
                 0xFF
            })
            CreateByteField (BUFF, Zero, STAT)
            CreateByteField (BUFF, One, LEN)
            CreateByteField (BUFF, 0x02, TMP0)
            CreateByteField (BUFF, 0x03, AX00)
            CreateByteField (BUFF, 0x04, AX01)
            CreateByteField (BUFF, 0x05, AX10)
            CreateByteField (BUFF, 0x06, AX11)
            Method (_L12, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Store (Zero, Local0)
                If (CondRefOf (\_SB.I2C1.BATC, Local1))
                {
                    Sleep (0x64)
                    Store (^^I2C1.BATC.INTR (), Local0)
                    If (LEqual (0xFF, Local0))
                    {
                        ADBG ("INTR RD FAIL")
                        Return (Zero)
                    }

                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    ADBG ("ULPMC INTR")
                    ADBG (Local0)
                    If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
                    {
                        Notify (ADP1, 0x80) // Status Change
                        Notify (^^I2C1.BATC, 0x80) // Status Change
                        Notify (^^I2C1.BAT1, 0x80) // Status Change
                    }

                    If (LOr (LEqual (Local0, 0x07), LEqual (Local0, 0x08)))
                    {
                        Notify (^^I2C1.BATC, 0x80) // Status Change
                        Notify (^^I2C1.BATC, 0x81) // Information Change
                        Notify (^^I2C1.BAT1, 0x80) // Status Change
                        Notify (^^I2C1.BAT1, 0x81) // Information Change
                        Notify (AMW0, 0xD0) // Hardware-Specific
                    }

                    If (LEqual (Local0, 0x05))
                    {
                        Notify (^^I2C1.BATC, 0x80) // Status Change
                        Notify (^^I2C1.BAT1, 0x80) // Status Change
                    }
                }

                If (LEqual (Local0, 0x17))
                {
                    Notify (LID0, 0x80) // Status Change
                }

                If (LEqual (Local0, 0x0E))
                {
                    Notify (STR3, 0x90) // Device-Specific
                    If (LEqual (^^I2C1.AVBL, One))
                    {
                        Store (^^I2C1.THRM, BUFF) /* \_SB_.GPO2.BUFF */
                        If (LEqual (STAT, Zero))
                        {
                            Store (AX01, Local4)
                            And (Local4, 0xEF, Local4)
                            Store (AX11, Local5)
                            And (Local5, 0xEF, Local5)
                            Store (Local4, AX01) /* \_SB_.GPO2.AX01 */
                            Store (Local5, AX11) /* \_SB_.GPO2.AX11 */
                            Store (BUFF, ^^I2C1.THRM) /* \_SB_.I2C1.THRM */
                        }
                    }
                }

                If (CondRefOf (\_SB.DPTF, Local3))
                {
                    If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
                    {
                        Notify (DPTF, 0x86) // Device-Specific
                        Notify (TCHG, 0x80) // Status Change
                    }

                    If (LOr (LEqual (Local0, 0x07), LEqual (Local0, 0x08)))
                    {
                        Notify (DPTF, 0x86) // Device-Specific
                        Notify (TCHG, 0x80) // Status Change
                    }
                }
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x08))
                {
                    Store (Arg1, AVBL) /* \_SB_.GPO2.AVBL */
                }
            }

            OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0C)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                ), 
                WWD3,   1, 
                Connection (
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001D
                        }
                ), 
                WWR3,   1
            }
        }

        Device (PEPD)
        {
            Name (_HID, "INT3396" /* Standard Power Management Controller */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x01)
            {
                Zero
            })
            Name (DEVX, Package (0x12)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.XHC1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.EHC1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0.ISP0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SEC0", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C2", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C3", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C4", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C5", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C6", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.I2C7", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHA", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHB", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SDHC", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.SPI1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.URT1", 
                    One
                }, 

                Package (0x02)
                {
                    "\\_SB.URT2", 
                    One
                }
            })
            Name (CDMP, Package (0x02) {})
            Name (DEVY, Package (0x16)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0.ISP0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C2", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C3", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C4", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C5", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C6", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.I2C7", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SEC0", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.LPEA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHA", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHB", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SDHC", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SPI1", 
                    Zero, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.URT1", 
                    One, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.URT2", 
                    Zero, 
                    Package (0x05)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x01)
            {
                Package (0x02)
                {
                    "\\_SB.SDHA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                Zero, 
                                0x20, 
                                Zero, 
                                0x03, 
                                Ones
                            }, 

                            Package (0x03)
                            {
                                0xFFFFFFFC, 
                                Zero, 
                                0x04
                            }, 

                            Zero
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xE0, 0xBF, 0xFE, 0xB8, 0xF8, 0xBA, 0x4B, 0x45,
                            /* 0008 */   0xAE, 0xCD, 0x49, 0xFB, 0x91, 0x13, 0x7B, 0x21
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x0F
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP) /* \_SB_.PEPD.PEPP */
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (DEVS) /* \_SB_.PEPD.DEVS */
                        }

                        If (LEqual (Arg1, One))
                        {
                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Store ("\\_SB.SDHA", Index (CDMP, Zero))
                        Store (EM1A, Index (CDMP, One))
                        Return (CDMP) /* \_SB_.PEPD.CDMP */
                    }
                }

                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xA0, 0x40, 0xEB, 0xC4, 0xD2, 0x6C, 0xE2, 0x11,
                            /* 0008 */   0xBC, 0xFD, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Store (EM1A, Local0)
                        Add (Local0, 0x84, Local0)
                        Store (Local0, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DerefOf (
                            Index (BCCD, Zero)), One)), Zero)), Zero)), 0x04
                            ))
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }

        Device (SDHA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) eMMC Controller - 80860F14")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y07)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002D,
                }
            })
            Name (RBF2, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y08)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002C,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBF1, \_SB.SDHA._Y07._BAS, B0B1)  // _BAS: Base Address
                CreateDWordField (RBF1, \_SB.SDHA._Y07._LEN, B0L1)  // _LEN: Length
                Store (EM0A, B0B1) /* \_SB_.SDHA._CRS.B0B1 */
                Store (EM0L, B0L1) /* \_SB_.SDHA._CRS.B0L1 */
                CreateDWordField (RBF2, \_SB.SDHA._Y08._BAS, B0B2)  // _BAS: Base Address
                CreateDWordField (RBF2, \_SB.SDHA._Y08._LEN, B0L2)  // _LEN: Length
                Store (EM0A, B0B2) /* \_SB_.SDHA._CRS.B0B2 */
                Store (EM0L, B0L2) /* \_SB_.SDHA._CRS.B0L2 */
                If (LEqual (EMVR, One))
                {
                    Return (RBF2) /* \_SB_.SDHA.RBF2 */
                }

                Return (RBF1) /* \_SB_.SDHA.RBF1 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.SDHA.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHA.PSAT */
                If (LOr (LLess (SOCS, 0x02), LAnd (LEqual (SOCS, 0x02), LEqual (
                    EMVR, One))))
                {
                    Sleep (0x02)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.SDHA.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHA.PSAT */
                If (LOr (LLess (SOCS, 0x02), LAnd (LEqual (SOCS, 0x02), LEqual (
                    EMVR, One))))
                {
                    Sleep (0x02)
                }
            }

            OperationRegion (KEYS, SystemMemory, EM1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Device (EMMD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (SDHB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT33BB" /* Intel Baytrail SD Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SDIO Controller - 80860F15")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_HRV, 0x02)  // _HRV: Hardware Revision
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                PEPD, 
                GPO2
            })
            Name (PSTS, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y09)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SDHB._Y09._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SDHB._Y09._LEN, B0LN)  // _LEN: Length
                Store (SI0A, B0BA) /* \_SB_.SDHB._CRS.B0BA */
                Store (SI0L, B0LN) /* \_SB_.SDHB._CRS.B0LN */
                Return (RBUF) /* \_SB_.SDHB.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLessEqual (STEP, 0x04))
                {
                    Store (SDMD, _HRV) /* \_SB_.SDHB._HRV */
                }

                If (LOr (LEqual (SI0A, Zero), LEqual (SD2D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.SDHB.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHB.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.SDHB.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHB.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, SI1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (BRCM)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    GPO2
                })
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    Zero, 
                    Zero
                })
                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000049,
                        }
                    })
                    Return (RBUF) /* \_SB_.SDHB.BRCM._CRS.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }
        }

        Device (SDHC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F14" /* Intel Baytrail SDIO/MMC Host Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0D40" /* Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) SD Card Controller - 80860F16")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                PEPD, 
                GPO0
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0A)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002F,
                }
                GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x2710,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0026
                    }
                GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0026
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SDHC._Y0A._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SDHC._Y0A._LEN, B0LN)  // _LEN: Length
                Store (SD0A, B0BA) /* \_SB_.SDHC._CRS.B0BA */
                Store (SD0L, B0LN) /* \_SB_.SDHC._CRS.B0LN */
                Return (RBUF) /* \_SB_.SDHC.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (SD0A, Zero), LEqual (SD3D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.SDHC.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHC.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.SDHC.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SDHC.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, SD1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (GDM1)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #1 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0B)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002A,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GDM1._Y0B._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GDM1._Y0B._LEN, B0LN)  // _LEN: Length
                Store (D10A, B0BA) /* \_SB_.GDM1._CRS.B0BA */
                Store (D10L, B0LN) /* \_SB_.GDM1._CRS.B0LN */
                Return (RBUF) /* \_SB_.GDM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (D10A, Zero), LEqual (L10D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GDM2)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Name (_DDN, "Intel(R) DMA Controller #2 - INTL9C60")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y0C)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x0000002B,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GDM2._Y0C._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GDM2._Y0C._LEN, B0LN)  // _LEN: Length
                Store (D20A, B0BA) /* \_SB_.GDM2._CRS.B0BA */
                Store (D20L, B0LN) /* \_SB_.GDM2._CRS.B0LN */
                Return (RBUF) /* \_SB_.GDM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (D20A, Zero), LEqual (L20D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (PWM1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F09")  // _HID: Hardware ID
            Name (_CID, "80860F09")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #1 - 80860F08")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0D)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PWM1._Y0D._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PWM1._Y0D._LEN, B0LN)  // _LEN: Length
                Store (P10A, B0BA) /* \_SB_.PWM1._CRS.B0BA */
                Store (P10L, B0LN) /* \_SB_.PWM1._CRS.B0LN */
                Return (RBUF) /* \_SB_.PWM1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (PWM2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F09")  // _HID: Hardware ID
            Name (_CID, "80860F09")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) PWM Controller #2 - 80860F09")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0E)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.PWM2._Y0E._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PWM2._Y0E._LEN, B0LN)  // _LEN: Length
                Store (P20A, B0BA) /* \_SB_.PWM2._CRS.B0BA */
                Store (P20L, B0LN) /* \_SB_.PWM2._CRS.B0LN */
                Return (RBUF) /* \_SB_.PWM2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (URT1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0A" /* Intel Atom UART Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F0A" /* Intel Atom UART Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #1 - 80860F0A")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y0F)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000027,
                }
                FixedDMA (0x0002, 0x0002, Width32bit, )
                FixedDMA (0x0003, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.URT1._Y0F._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.URT1._Y0F._LEN, B0LN)  // _LEN: Length
                Store (U10A, B0BA) /* \_SB_.URT1._CRS.B0BA */
                Store (U10L, B0LN) /* \_SB_.URT1._CRS.B0LN */
                Return (RBUF) /* \_SB_.URT1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (U10A, Zero), LEqual (L13D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.URT1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.URT1.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.URT1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.URT1.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, U11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (BTH0)
            {
                Name (_HID, "DLAC3002" /* Qualcomm Atheros Bluetooth UART Transport */)  // _HID: Hardware ID
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    Zero, 
                    Zero
                })
                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.URT1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                        {
                            0x00000046,
                        }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF) /* \_SB_.URT1.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Device (URT2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0A" /* Intel Atom UART Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F0A" /* Intel Atom UART Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) HS-UART Controller #2 - 80860F0C")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y10)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000028,
                }
                FixedDMA (0x0004, 0x0004, Width32bit, )
                FixedDMA (0x0005, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.URT2._Y10._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.URT2._Y10._LEN, B0LN)  // _LEN: Length
                Store (U20A, B0BA) /* \_SB_.URT2._CRS.B0BA */
                Store (U20L, B0LN) /* \_SB_.URT2._CRS.B0LN */
                Return (RBUF) /* \_SB_.URT2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (U20A, Zero), LEqual (L14D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.URT2.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.URT2.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.URT2.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.URT2.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, U21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (SPI1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F0E")  // _HID: Hardware ID
            Name (_CID, "80860F0E")  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) SPI Controller - 80860F0E")  // _DDN: DOS Device Name
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000029,
                }
                FixedDMA (0x0000, 0x0000, Width32bit, )
                FixedDMA (0x0001, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.SPI1._Y11._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.SPI1._Y11._LEN, B0LN)  // _LEN: Length
                Store (SP0A, B0BA) /* \_SB_.SPI1._CRS.B0BA */
                Store (SP0L, B0LN) /* \_SB_.SPI1._CRS.B0LN */
                Return (RBUF) /* \_SB_.SPI1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.SPI1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SPI1.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.SPI1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.SPI1.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, SP1A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (FPNT)
            {
                Name (_HID, "AUTH2750")  // _HID: Hardware ID
                Name (_DDN, "AuthenTec AES2750")  // _DDN: DOS Device Name
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        SpiSerialBus (0x0001, PolarityLow, FourWireMode, 0x08,
                            ControllerInitiated, 0x007A1200, ClockPolarityLow,
                            ClockPhaseSecond, "\\_SB.SPI1",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000048,
                        }
                    })
                    Return (UBUF) /* \_SB_.SPI1.FPNT._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "NXP5442" /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Name (_CID, "NXP5442" /* NXP 5442 Near Field Communications Controller */)  // _CID: Compatible ID
            Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCS, 0x02))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (I2C1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #1 - 80860F41")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000020,
                }
                FixedDMA (0x0010, 0x0000, Width32bit, )
                FixedDMA (0x0011, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C1._Y12._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C1._Y12._LEN, B0LN)  // _LEN: Length
                Store (I10A, B0BA) /* \_SB_.I2C1._CRS.B0BA */
                Store (I10L, B0LN) /* \_SB_.I2C1._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I10A, Zero), LEqual (L21D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C1.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C1.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C1.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I11A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (I2C2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_DDN, "Intel(R) I2C Controller #2 - 80860F42")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000021,
                }
                FixedDMA (0x0012, 0x0002, Width32bit, )
                FixedDMA (0x0013, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C2._Y13._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C2._Y13._LEN, B0LN)  // _LEN: Length
                Store (I20A, B0BA) /* \_SB_.I2C2._CRS.B0BA */
                Store (I20L, B0LN) /* \_SB_.I2C2._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I20A, Zero), LEqual (L22D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C2.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C2.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C2.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C2.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I21A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (RTEK)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "10EC5640" /* Realtek I2S Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "10EC5640" /* Realtek I2S Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "RTEK Codec Controller ")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C2",
                            0x00, ResourceConsumer, ,
                            )
                        GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                            "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0004
                            }
                    })
                    Return (SBUF) /* \_SB_.I2C2.RTEK._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (LPEE, 0x02))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Store (Zero, CKC3) /* \CKC3 */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Store (One, CKC3) /* \CKC3 */
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x44, 0x0C, 0x24, 0xA9, 0x32, 0xF0, 0x4D, 0x45,
                                /* 0008 */   0x80, 0xE5, 0x7A, 0xEE, 0xD8, 0x0E, 0x95, 0x51
                            }))
                    {
                        CreateByteField (Arg3, Zero, FARG)
                        While (One)
                        {
                            Store (Arg2, _T_0) /* \_SB_.I2C2.RTEK._DSM._T_0 */
                            If (LEqual (_T_0, 0x03))
                            {
                                While (One)
                                {
                                    Store (Arg3, _T_1) /* \_SB_.I2C2.RTEK._DSM._T_1 */
                                    If (LEqual (_T_1, Zero))
                                    {
                                        Return (0x1D)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x04))
                                        {
                                            If (LAnd (LEqual (MICR, One), LEqual (SPEK, One)))
                                            {
                                                Return (Buffer (0x24)
                                                {
                                                    /* 0000 */   0x04, 0x00, 0x00, 0xCE, 0x23, 0x00, 0x01, 0x00,
                                                    /* 0008 */   0x0A, 0x02, 0x00, 0x00, 0x22, 0x00, 0x01, 0x00,
                                                    /* 0010 */   0x03, 0x00, 0x28, 0x10, 0x1D, 0x00, 0x01, 0x00,
                                                    /* 0018 */   0x06, 0x00, 0x4A, 0x00, 0x28, 0x00, 0x01, 0x00,
                                                    /* 0020 */   0x27, 0x00, 0x00, 0x00
                                                })
                                            }
                                            Else
                                            {
                                                If (LAnd (LEqual (MICR, Zero), LEqual (SPEK, Zero)))
                                                {
                                                    Return (Buffer (0x24)
                                                    {
                                                        /* 0000 */   0x04, 0x00, 0x00, 0xCE, 0x23, 0x00, 0x01, 0x00,
                                                        /* 0008 */   0x8A, 0x03, 0x00, 0x00, 0x22, 0x00, 0x01, 0x00,
                                                        /* 0010 */   0x03, 0x00, 0x28, 0x10, 0x1D, 0x00, 0x01, 0x00,
                                                        /* 0018 */   0x06, 0x00, 0x4A, 0x00, 0x28, 0x00, 0x01, 0x00,
                                                        /* 0020 */   0x27, 0x00, 0x00, 0x00
                                                    })
                                                }
                                                Else
                                                {
                                                    If (LAnd (LEqual (MICR, Zero), LEqual (SPEK, One)))
                                                    {
                                                        Return (Buffer (0x24)
                                                        {
                                                            /* 0000 */   0x04, 0x00, 0x00, 0xCE, 0x23, 0x00, 0x01, 0x00,
                                                            /* 0008 */   0x0A, 0x03, 0x00, 0x00, 0x22, 0x00, 0x01, 0x00,
                                                            /* 0010 */   0x03, 0x00, 0x28, 0x10, 0x1D, 0x00, 0x01, 0x00,
                                                            /* 0018 */   0x06, 0x00, 0x4A, 0x00, 0x28, 0x00, 0x01, 0x00,
                                                            /* 0020 */   0x27, 0x00, 0x00, 0x00
                                                        })
                                                    }

                                                    If (LAnd (LEqual (MICR, One), LEqual (SPEK, Zero)))
                                                    {
                                                        Return (Buffer (0x24)
                                                        {
                                                            /* 0000 */   0x04, 0x00, 0x00, 0xCE, 0x23, 0x00, 0x01, 0x00,
                                                            /* 0008 */   0x8A, 0x02, 0x00, 0x00, 0x22, 0x00, 0x01, 0x00,
                                                            /* 0010 */   0x03, 0x00, 0x28, 0x10, 0x1D, 0x00, 0x01, 0x00,
                                                            /* 0018 */   0x06, 0x00, 0x4A, 0x00, 0x28, 0x00, 0x01, 0x00,
                                                            /* 0020 */   0x27, 0x00, 0x00, 0x00
                                                        })
                                                    }
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_1, 0x02))
                                            {
                                                Return (Buffer (0xF6)
                                                {
                                                    /* 0000 */   0x00, 0x30, 0x40, 0x56, 0x17, 0x00, 0x01, 0x00,
                                                    /* 0008 */   0xA0, 0x00, 0x36, 0x04, 0x01, 0x00, 0xA1, 0x00,
                                                    /* 0010 */   0x00, 0x00, 0x01, 0x00, 0xA2, 0x00, 0x94, 0xC1,
                                                    /* 0018 */   0x01, 0x00, 0xA3, 0x00, 0xC4, 0x1E, 0x01, 0x00,
                                                    /* 0020 */   0xA4, 0x00, 0xF3, 0x01, 0x01, 0x00, 0xA5, 0x00,
                                                    /* 0028 */   0xAF, 0xCE, 0x01, 0x00, 0xA6, 0x00, 0x61, 0x15,
                                                    /* 0030 */   0x01, 0x00, 0xA7, 0x00, 0x24, 0x04, 0x01, 0x00,
                                                    /* 0038 */   0xA8, 0x00, 0xD4, 0xC1, 0x01, 0x00, 0xA9, 0x00,
                                                    /* 0040 */   0x5D, 0x1E, 0x01, 0x00, 0xAA, 0x00, 0x99, 0x06,
                                                    /* 0048 */   0x01, 0x00, 0xAB, 0x00, 0x96, 0xE1, 0x01, 0x00,
                                                    /* 0050 */   0xAC, 0x00, 0xF6, 0x11, 0x01, 0x00, 0xAD, 0x00,
                                                    /* 0058 */   0x54, 0xFB, 0x01, 0x00, 0xAE, 0x00, 0x5D, 0x1E,
                                                    /* 0060 */   0x01, 0x00, 0xAF, 0x00, 0x00, 0x00, 0x01, 0x00,
                                                    /* 0068 */   0xB0, 0x00, 0x24, 0x1F, 0x01, 0x00, 0xB1, 0x00,
                                                    /* 0070 */   0x69, 0x01, 0x01, 0x00, 0xB2, 0x00, 0x29, 0x1F,
                                                    /* 0078 */   0x01, 0x00, 0xB3, 0x00, 0x00, 0x08, 0x01, 0x00,
                                                    /* 0080 */   0xB4, 0x00, 0x00, 0x08, 0x00, 0x00, 0xB1, 0x00,
                                                    /* 0088 */   0x73, 0x01, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x60,
                                                    /* 0090 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 0098 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00A0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00A8 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00B0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00B8 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00C0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00C8 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00D0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00D8 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00E0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00E8 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                                                    /* 00F0 */   0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
                                                })
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_1, 0x03))
                                                {
                                                    Return (Buffer (0x42)
                                                    {
                                                        /* 0000 */   0x00, 0x20, 0x40, 0x56, 0x03, 0x00, 0x00, 0x00,
                                                        /* 0008 */   0xB4, 0x00, 0x26, 0x42, 0x00, 0x00, 0xB5, 0x00,
                                                        /* 0010 */   0xA1, 0x1F, 0x00, 0x00, 0xB6, 0x00, 0x80, 0x00,
                                                        /* 0018 */   0x00, 0x00, 0x00, 0x00, 0xFC, 0x1D, 0x00, 0x00,
                                                        /* 0020 */   0x80, 0xF4, 0x78, 0x00, 0x00, 0x00, 0x00, 0x01,
                                                        /* 0028 */   0xF8, 0xF2, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                        /* 0030 */   0x04, 0x00, 0x01, 0x05, 0x98, 0xC9, 0xFF, 0xFF,
                                                        /* 0038 */   0x00, 0x00, 0xD3, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                        /* 0040 */   0x00, 0x00
                                                    })
                                                }
                                                Else
                                                {
                                                    Return (0x80000002)
                                                }
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Break
                        }
                    }

                    Return (0x80000002)
                }
            }
        }

        Device (I2C3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #3 - 80860F43")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000022,
                }
                FixedDMA (0x0014, 0x0004, Width32bit, )
                FixedDMA (0x0015, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C3._Y14._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C3._Y14._LEN, B0LN)  // _LEN: Length
                Store (I30A, B0BA) /* \_SB_.I2C3._CRS.B0BA */
                Store (I30L, B0LN) /* \_SB_.I2C3._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I30A, Zero), LEqual (L23D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C3.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C3.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C3.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C3.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I31A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Device (I2C4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #4 - 80860F44")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000023,
                }
                FixedDMA (0x0016, 0x0006, Width32bit, )
                FixedDMA (0x0017, 0x0007, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C4._Y15._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C4._Y15._LEN, B0LN)  // _LEN: Length
                Store (I40A, B0BA) /* \_SB_.I2C4._CRS.B0BA */
                Store (I40L, B0LN) /* \_SB_.I2C4._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C4.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I40A, Zero), LEqual (L24D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C4.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C4.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C4.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C4.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I41A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (CLK0, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC0) /* \CKC0 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (One, CKC0) /* \CKC0 */
                    Store (One, CKF0) /* \CKF0 */
                    Sleep (0x20)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (0x02, CKC0) /* \CKC0 */
                }
            }

            PowerResource (CLK1, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (CKC1) /* \CKC1 */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (One, CKC1) /* \CKC1 */
                    Store (One, CKF1) /* \CKF1 */
                    Sleep (0x20)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (0x02, CKC1) /* \CKC1 */
                }
            }

            Device (CAM1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INTCF1A" /* Sony IMX175 Camera Sensor */)  // _HID: Hardware ID
                Name (_CID, "INTCF1A" /* Sony IMX175 Camera Sensor */)  // _CID: Compatible ID
                Name (_SUB, "DellV11P")  // _SUB: Subsystem ID
                Name (_DDN, "Sony IMX175")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK0
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C4.CAM1.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0018
                            }
                        I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x000C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                        I2cSerialBus (0x0054, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C4.CAM1._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x6A, 0xA7, 0x7B, 0x37, 0x90, 0xF3, 0xFF, 0x4A,
                                /* 0008 */   0xAB, 0x38, 0x9B, 0x1B, 0xF3, 0x3A, 0x30, 0x15
                            }))
                    {
                        Return ("INTCF1A")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xAA, 0xAA, 0x62, 0x3C, 0xE0, 0xD8, 0x1A, 0x40,
                                /* 0008 */   0x84, 0xC3, 0xFC, 0x05, 0x65, 0x6F, 0xA2, 0x8C
                            }))
                    {
                        Return ("IMX175")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x8F, 0xCE, 0x2A, 0x82, 0x14, 0x28, 0x74, 0x41,
                                /* 0008 */   0xA5, 0x6B, 0x5F, 0x02, 0x9F, 0xE0, 0x79, 0xEE
                            }))
                    {
                        Return ("13P2BA802")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x2A, 0x51, 0x59, 0x29, 0x8C, 0x02, 0x46, 0x46,
                                /* 0008 */   0xB7, 0x3D, 0x4D, 0x1B, 0x56, 0x72, 0xFA, 0xD8
                            }))
                    {
                        Return ("INTEL_RVP")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x42, 0xB2, 0x8A, 0x91, 0x7C, 0xC3, 0x0A, 0x45,
                                /* 0008 */   0x9D, 0x0F, 0xF4, 0x7A, 0xB9, 0x7C, 0x3D, 0xEA
                            }))
                    {
                        Return (0x0104)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xD8, 0x7B, 0x3B, 0xEA, 0x9B, 0xE0, 0x39, 0x42,
                                /* 0008 */   0xAD, 0x6E, 0xED, 0x52, 0x5F, 0x3F, 0x26, 0xAB
                            }))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x92, 0xC4, 0x5A, 0xB6, 0x30, 0x9E, 0x60, 0x4D,
                                /* 0008 */   0xB5, 0xB2, 0xF4, 0x97, 0xC7, 0x90, 0xD9, 0xCF
                            }))
                    {
                        Return (0x08)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x0F, 0xAB, 0x70, 0xE7, 0x44, 0x26, 0xAB, 0x4B,
                                /* 0008 */   0x86, 0x28, 0xD6, 0x2F, 0x16, 0x83, 0xFB, 0x9D
                            }))
                    {
                        Return (0x02)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xB2, 0x4A, 0xA5, 0x1E, 0x84, 0xCD, 0xCC, 0x48,
                                /* 0008 */   0x9D, 0xD4, 0x7F, 0x59, 0x4E, 0xC3, 0xB0, 0x15
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x51, 0x26, 0xBE, 0x8D, 0xC1, 0x70, 0x6F, 0x4C,
                                /* 0008 */   0xAC, 0x87, 0xA3, 0x7C, 0xB4, 0x6E, 0x4A, 0xF6
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x39, 0xA6, 0xC9, 0x75, 0x8A, 0x5C, 0x00, 0x4A,
                                /* 0008 */   0x9F, 0x48, 0xA9, 0xC3, 0xB5, 0xDA, 0x78, 0x9F
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x49, 0x75, 0x25, 0x26, 0x71, 0x92, 0xA4, 0x4C,
                                /* 0008 */   0xBB, 0x43, 0xC4, 0x89, 0x9D, 0x5A, 0x48, 0x81
                            }))
                    {
                        If (LEqual (Arg2, One))
                        {
                            Return (0x03)
                        }

                        If (LEqual (Arg2, 0x02))
                        {
                            Return (0x04001000)
                        }

                        If (LEqual (Arg2, 0x03))
                        {
                            Return (0x04000C01)
                        }

                        If (LEqual (Arg2, 0x04))
                        {
                            Return (0x04005402)
                        }
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x40, 0x46, 0x23, 0x79, 0x10, 0x9E, 0xEA, 0x4F,
                                /* 0008 */   0xA5, 0xC1, 0xB5, 0xAA, 0x8B, 0x19, 0x75, 0x6F
                            }))
                    {
                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x02))
                        {
                            Return (0x01001800)
                        }
                    }

                    Return (Zero)
                }
            }

            Device (CAM2)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _HID: Hardware ID
                Name (_CID, "INT33FB" /* MIPI-CSI Camera Sensor OV2722 */)  // _CID: Compatible ID
                Name (_SUB, "DellV11P")  // _SUB: Subsystem ID
                Name (_DDN, "OV2722")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Name (_PR0, Package (0x03)  // _PR0: Power Resources for D0
                {
                    P28X, 
                    P18X, 
                    CLK1
                })
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */   0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */   0x61, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */   0xFF, 0xFF, 0xFF, 0xFF
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLDB) /* \_SB_.I2C4.CAM2.PLDB */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0016
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0019
                            }
                        I2cSerialBus (0x0036, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, ,
                            )
                    })
                    Return (SBUF) /* \_SB_.I2C4.CAM2._CRS.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x6A, 0xA7, 0x7B, 0x37, 0x90, 0xF3, 0xFF, 0x4A,
                                /* 0008 */   0xAB, 0x38, 0x9B, 0x1B, 0xF3, 0x3A, 0x30, 0x15
                            }))
                    {
                        Return ("INT33FB")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xAA, 0xAA, 0x62, 0x3C, 0xE0, 0xD8, 0x1A, 0x40,
                                /* 0008 */   0x84, 0xC3, 0xFC, 0x05, 0x65, 0x6F, 0xA2, 0x8C
                            }))
                    {
                        Return ("OV2722")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x8F, 0xCE, 0x2A, 0x82, 0x14, 0x28, 0x74, 0x41,
                                /* 0008 */   0xA5, 0x6B, 0x5F, 0x02, 0x9F, 0xE0, 0x79, 0xEE
                            }))
                    {
                        Return ("13P2SF202")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x2A, 0x51, 0x59, 0x29, 0x8C, 0x02, 0x46, 0x46,
                                /* 0008 */   0xB7, 0x3D, 0x4D, 0x1B, 0x56, 0x72, 0xFA, 0xD8
                            }))
                    {
                        Return ("INTEL_RVP")
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x42, 0xB2, 0x8A, 0x91, 0x7C, 0xC3, 0x0A, 0x45,
                                /* 0008 */   0x9D, 0x0F, 0xF4, 0x7A, 0xB9, 0x7C, 0x3D, 0xEA
                            }))
                    {
                        Return (0x0101)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xD8, 0x7B, 0x3B, 0xEA, 0x9B, 0xE0, 0x39, 0x42,
                                /* 0008 */   0xAD, 0x6E, 0xED, 0x52, 0x5F, 0x3F, 0x26, 0xAB
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x92, 0xC4, 0x5A, 0xB6, 0x30, 0x9E, 0x60, 0x4D,
                                /* 0008 */   0xB5, 0xB2, 0xF4, 0x97, 0xC7, 0x90, 0xD9, 0xCF
                            }))
                    {
                        Return (0x08)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x0F, 0xAB, 0x70, 0xE7, 0x44, 0x26, 0xAB, 0x4B,
                                /* 0008 */   0x86, 0x28, 0xD6, 0x2F, 0x16, 0x83, 0xFB, 0x9D
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xB2, 0x4A, 0xA5, 0x1E, 0x84, 0xCD, 0xCC, 0x48,
                                /* 0008 */   0x9D, 0xD4, 0x7F, 0x59, 0x4E, 0xC3, 0xB0, 0x15
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x51, 0x26, 0xBE, 0x8D, 0xC1, 0x70, 0x6F, 0x4C,
                                /* 0008 */   0xAC, 0x87, 0xA3, 0x7C, 0xB4, 0x6E, 0x4A, 0xF6
                            }))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x39, 0xA6, 0xC9, 0x75, 0x8A, 0x5C, 0x00, 0x4A,
                                /* 0008 */   0x9F, 0x48, 0xA9, 0xC3, 0xB5, 0xDA, 0x78, 0x9F
                            }))
                    {
                        Return (Zero)
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x49, 0x75, 0x25, 0x26, 0x71, 0x92, 0xA4, 0x4C,
                                /* 0008 */   0xBB, 0x43, 0xC4, 0x89, 0x9D, 0x5A, 0x48, 0x81
                            }))
                    {
                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x02))
                        {
                            Return (0x04003600)
                        }
                    }

                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0x40, 0x46, 0x23, 0x79, 0x10, 0x9E, 0xEA, 0x4F,
                                /* 0008 */   0xA5, 0xC1, 0xB5, 0xAA, 0x8B, 0x19, 0x75, 0x6F
                            }))
                    {
                        If (LEqual (Arg2, One))
                        {
                            Return (0x02)
                        }

                        If (LEqual (Arg2, 0x02))
                        {
                            Return (0x01001600)
                        }

                        If (LEqual (Arg2, 0x03))
                        {
                            Return (0x01001901)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Device (I2C5)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #5 - 80860F45")  // _DDN: DOS Device Name
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000024,
                }
                FixedDMA (0x0018, 0x0000, Width32bit, )
                FixedDMA (0x0019, 0x0001, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C5._Y16._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C5._Y16._LEN, B0LN)  // _LEN: Length
                Store (I50A, B0BA) /* \_SB_.I2C5._CRS.B0BA */
                Store (I50L, B0LN) /* \_SB_.I2C5._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C5.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I50A, Zero), LEqual (L25D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C5.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C5.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C5.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C5.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I51A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            Device (SHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "SMO91D0" /* Sensor Hub */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xF7, 0xF6, 0xDF, 0x3C, 0x67, 0x42, 0x55, 0x45,
                                /* 0008 */   0xAD, 0x05, 0xB3, 0x0A, 0x3D, 0x89, 0x38, 0xDE
                            }))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (^^^GPO0.AVBL, One))
                    {
                        Sleep (0x32)
                        Store (Zero, ^^^GPO0.SHD3) /* \_SB_.GPO0.SHD3 */
                        Sleep (0x0A)
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (^^^GPO0.AVBL, One))
                    {
                        Store (One, ^^^GPO0.SHD3) /* \_SB_.GPO0.SHD3 */
                        Sleep (0x32)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C5",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000044,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (SBUF) /* \_SB_.I2C5.SHUB._CRS.SBUF */
                }
            }
        }

        Device (I2C6)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #6 - 80860F46")  // _DDN: DOS Device Name
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000025,
                }
                FixedDMA (0x001A, 0x0002, Width32bit, )
                FixedDMA (0x001B, 0x0003, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C6._Y17._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C6._Y17._LEN, B0LN)  // _LEN: Length
                Store (I60A, B0BA) /* \_SB_.I2C6._CRS.B0BA */
                Store (I60L, B0LN) /* \_SB_.I2C6._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C6.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I60A, Zero), LEqual (L26D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C6.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C6.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C6.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C6.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I61A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }

            PowerResource (TCPR, 0x00, 0x0000)
            {
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    I2C7, 
                    ^^I2C7.PMIC
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (^^^I2C7.PMIC.AVBL, One))
                    {
                        Return (^^^I2C7.PMIC.TCON) /* \_SB_.I2C7.PMIC.TCON */
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (^^^GPO0.AVBL, One))
                    {
                        Store (Zero, ^^^GPO0.TCD3) /* \_SB_.GPO0.TCD3 */
                    }

                    Sleep (0x0F)
                    If (LEqual (^^^I2C7.PMIC.AVBG, One))
                    {
                        Store (One, ^^^I2C7.PMIC.TCON) /* \_SB_.I2C7.PMIC.TCON */
                    }

                    Sleep (0x0F)
                    If (LEqual (^^^GPO0.AVBL, One))
                    {
                        Store (One, ^^^GPO0.TCD3) /* \_SB_.GPO0.TCD3 */
                    }

                    Sleep (0x50)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (^^^I2C7.PMIC.AVBG, One))
                    {
                        Store (Zero, ^^^I2C7.PMIC.TCON) /* \_SB_.I2C7.PMIC.TCON */
                    }
                }
            }

            Device (TCS0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "SYNA7500")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_S0W, Zero)  // _S0W: S0 Device Wake State
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    TCPR
                })
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPO0, 
                    I2C7
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C6",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000045,
                        }
                    })
                    Return (RBUF) /* \_SB_.I2C6.TCS0._CRS.RBUF */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    Store ("Method _DSM begin", Debug)
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */   0xF7, 0xF6, 0xDF, 0x3C, 0x67, 0x42, 0x55, 0x45,
                                /* 0008 */   0xAD, 0x05, 0xB3, 0x0A, 0x3D, 0x89, 0x38, 0xDE
                            }))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0) /* \_SB_.I2C6.TCS0._DSM._T_0 */
                            If (LEqual (_T_0, Zero))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg1), _T_1) /* \_SB_.I2C6.TCS0._DSM._T_1 */
                                    If (LEqual (_T_1, One))
                                    {
                                        Store ("Method _DSM Function Query", Debug)
                                        Return (Buffer (One)
                                        {
                                             0x03
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store ("Method _DSM Function HID", Debug)
                                    Return (0x20)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Device (I2C7)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _HID: Hardware ID
            Name (_CID, "80860F41" /* Intel Baytrail I2C Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) I2C Controller #7 - 80860F47")  // _DDN: DOS Device Name
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000026,
                }
                FixedDMA (0x001C, 0x0004, Width32bit, )
                FixedDMA (0x001D, 0x0005, Width32bit, )
            })
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (SOCS) /* \SOCS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.I2C7._Y18._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.I2C7._Y18._LEN, B0LN)  // _LEN: Length
                Store (I70A, B0BA) /* \_SB_.I2C7._CRS.B0BA */
                Store (I70L, B0LN) /* \_SB_.I2C7._CRS.B0LN */
                Return (RBUF) /* \_SB_.I2C7.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (I70A, Zero), LEqual (L27D, One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                Or (PSAT, 0x03, PSAT) /* \_SB_.I2C7.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C7.PSAT */
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                And (PSAT, 0xFFFFFFFC, PSAT) /* \_SB_.I2C7.PSAT */
                Or (PSAT, Zero, PSAT) /* \_SB_.I2C7.PSAT */
            }

            OperationRegion (KEYS, SystemMemory, I71A, 0x0100)
            Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
            {
                Offset (0x84), 
                PSAT,   32
            }
        }

        Scope (I2C7)
        {
            Device (PMIC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _HID: Hardware ID
                Name (_CID, "INT33FD" /* Intel Baytrail Power Management IC */)  // _CID: Compatible ID
                Name (_DDN, "PMIC GPIO Controller")  // _DDN: DOS Device Name
                Name (_HRV, 0x02)  // _HRV: Hardware Revision
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    I2C7
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBUF, ResourceTemplate ()
                    {
                        I2cSerialBus (0x006E, ControllerInitiated, 0x000F4240,
                            AddressingMode7Bit, "\\_SB.I2C7",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                        {
                            0x00000043,
                        }
                    })
                    Return (SBUF) /* \_SB_.I2C7.PMIC._CRS.SBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (PMEN, Zero))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                OperationRegion (DPTF, 0x8C, Zero, 0x0100)
                Field (DPTF, DWordAcc, NoLock, Preserve)
                {
                    TMP0,   32, 
                    AX00,   32, 
                    AX01,   32, 
                    TMP1,   32, 
                    AX10,   32, 
                    AX11,   32, 
                    TMP2,   32, 
                    AX20,   32, 
                    AX21,   32, 
                    TMP3,   32, 
                    AX30,   32, 
                    AX31,   32, 
                    TMP4,   32, 
                    AX40,   32, 
                    AX41,   32, 
                    TMP5,   32, 
                    AX50,   32, 
                    AX51,   32, 
                    PEN0,   32, 
                    PEN1,   32, 
                    PEN2,   32, 
                    PEN3,   32, 
                    PEN4,   32, 
                    PEN5,   32
                }

                OperationRegion (PMOP, 0x8D, Zero, 0x0100)
                Field (PMOP, DWordAcc, NoLock, Preserve)
                {
                    VSYS,   32, 
                    SYSX,   32, 
                    SYSU,   32, 
                    SYSS,   32, 
                    V50S,   32, 
                    HOST,   32, 
                    VBUS,   32, 
                    HDMI,   32, 
                    S285,   32, 
                    X285,   32, 
                    V33A,   32, 
                    V33S,   32, 
                    V33U,   32, 
                    V33I,   32, 
                    V18A,   32, 
                    REFQ,   32, 
                    V12A,   32, 
                    V18S,   32, 
                    V18X,   32, 
                    V18U,   32, 
                    V12X,   32, 
                    V12S,   32, 
                    V10A,   32, 
                    V10S,   32, 
                    V10X,   32, 
                    V105,   32
                }

                OperationRegion (GPOP, GeneralPurposeIo, Zero, 0x0100)
                Field (GPOP, ByteAcc, NoLock, Preserve)
                {
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0020
                            }
                    ), 
                    GMP0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0021
                            }
                    ), 
                    GX00,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0022
                            }
                    ), 
                    GX01,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0023
                            }
                    ), 
                    GMP1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0024
                            }
                    ), 
                    GX10,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0025
                            }
                    ), 
                    GX11,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0026
                            }
                    ), 
                    GMP2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0027
                            }
                    ), 
                    GX20,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0028
                            }
                    ), 
                    GX21,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0029
                            }
                    ), 
                    GMP3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002A
                            }
                    ), 
                    GX30,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002B
                            }
                    ), 
                    GX31,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002C
                            }
                    ), 
                    GMP4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002D
                            }
                    ), 
                    GX40,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002E
                            }
                    ), 
                    GX41,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x002F
                            }
                    ), 
                    GMP5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0030
                            }
                    ), 
                    GX50,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0031
                            }
                    ), 
                    GX51,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0032
                            }
                    ), 
                    GEN0,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0033
                            }
                    ), 
                    GEN1,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0034
                            }
                    ), 
                    GEN2,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    ), 
                    GEN3,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0036
                            }
                    ), 
                    GEN4,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0037
                            }
                    ), 
                    GEN5,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0040
                            }
                    ), 
                    GSYS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0041
                            }
                    ), 
                    GYSX,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0042
                            }
                    ), 
                    GYSU,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0043
                            }
                    ), 
                    GYSS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0044
                            }
                    ), 
                    G50S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0045
                            }
                    ), 
                    GOST,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0046
                            }
                    ), 
                    GBUS,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0047
                            }
                    ), 
                    GDMI,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0048
                            }
                    ), 
                    G28S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0049
                            }
                    ), 
                    G28X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004A
                            }
                    ), 
                    G33A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004B
                            }
                    ), 
                    G33S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004C
                            }
                    ), 
                    G33U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004D
                            }
                    ), 
                    G33I,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004E
                            }
                    ), 
                    G18A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x004F
                            }
                    ), 
                    GEFQ,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0050
                            }
                    ), 
                    G12A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0051
                            }
                    ), 
                    G18S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0052
                            }
                    ), 
                    G18X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0053
                            }
                    ), 
                    G18U,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0054
                            }
                    ), 
                    G12X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    ), 
                    G12S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0056
                            }
                    ), 
                    G10A,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    ), 
                    G10S,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0058
                            }
                    ), 
                    G10X,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0059
                            }
                    ), 
                    G105,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x005E
                            }
                    ), 
                    FCOT,   1, 
                    Connection (
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    ), 
                    TCON,   1
                }

                Name (AVBL, Zero)
                Name (AVBD, Zero)
                Name (AVBG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg1, AVBG) /* \_SB_.I2C7.PMIC.AVBG */
                    }

                    If (LEqual (Arg0, 0x8D))
                    {
                        Store (Arg1, AVBL) /* \_SB_.I2C7.PMIC.AVBL */
                    }

                    If (LEqual (Arg0, 0x8C))
                    {
                        Store (Arg1, AVBD) /* \_SB_.I2C7.PMIC.AVBD */
                    }
                }

                Name (LPAT, Package (0x30)
                {
                    0x09E3, 
                    0x03D1, 
                    0x0A15, 
                    0x03C1, 
                    0x0A47, 
                    0x03AD, 
                    0x0A79, 
                    0x0395, 
                    0x0AAB, 
                    0x0377, 
                    0x0ADD, 
                    0x0355, 
                    0x0B0F, 
                    0x032D, 
                    0x0B41, 
                    0x0301, 
                    0x0B73, 
                    0x02D0, 
                    0x0BA5, 
                    0x029D, 
                    0x0BD7, 
                    0x0267, 
                    0x0C09, 
                    0x0231, 
                    0x0C3B, 
                    0x01FC, 
                    0x0C6D, 
                    0x01C8, 
                    0x0C9F, 
                    0x0197, 
                    0x0CD1, 
                    0x0165, 
                    0x0D03, 
                    0x013B, 
                    0x0D35, 
                    0x0115, 
                    0x0D67, 
                    0xF3, 
                    0x0D99, 
                    0xD4, 
                    0x0DCB, 
                    0xBA, 
                    0x0DFD, 
                    0xA2, 
                    0x0E2F, 
                    0x8C, 
                    0x0E93, 
                    0x6B
                })
            }
        }

        PowerResource (P28X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (^^I2C7.PMIC.AVBG, One))
                {
                    Store (Zero, ^^I2C7.PMIC.G28X) /* \_SB_.I2C7.PMIC.G28X */
                    If (LEqual (^^I2C7.PMIC.AVBL, One))
                    {
                        Return (^^I2C7.PMIC.X285) /* \_SB_.I2C7.PMIC.X285 */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (^^I2C7.PMIC.AVBL, One))
                {
                    Store (One, ^^I2C7.PMIC.X285) /* \_SB_.I2C7.PMIC.X285 */
                    If (LEqual (^^I2C7.PMIC.AVBG, One))
                    {
                        Store (One, ^^I2C7.PMIC.G28X) /* \_SB_.I2C7.PMIC.G28X */
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (^^I2C7.PMIC.AVBL, One))
                {
                    Store (Zero, ^^I2C7.PMIC.X285) /* \_SB_.I2C7.PMIC.X285 */
                    If (LEqual (^^I2C7.PMIC.AVBG, One))
                    {
                        Store (One, ^^I2C7.PMIC.G28X) /* \_SB_.I2C7.PMIC.G28X */
                        Sleep (0x1E)
                    }
                }
            }
        }

        PowerResource (P18X, 0x05, 0x0000)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (^^I2C7.PMIC.AVBG, One))
                {
                    Store (Zero, ^^I2C7.PMIC.G18X) /* \_SB_.I2C7.PMIC.G18X */
                    If (LEqual (^^I2C7.PMIC.AVBL, One))
                    {
                        Return (^^I2C7.PMIC.V18X) /* \_SB_.I2C7.PMIC.V18X */
                    }
                }

                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (^^I2C7.PMIC.AVBL, One))
                {
                    Store (One, ^^I2C7.PMIC.V18X) /* \_SB_.I2C7.PMIC.V18X */
                    If (LEqual (^^I2C7.PMIC.AVBG, One))
                    {
                        Store (One, ^^I2C7.PMIC.G18X) /* \_SB_.I2C7.PMIC.G18X */
                        Sleep (0x1E)
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (^^I2C7.PMIC.AVBL, One))
                {
                    Store (Zero, ^^I2C7.PMIC.V18X) /* \_SB_.I2C7.PMIC.V18X */
                    If (LEqual (^^I2C7.PMIC.AVBG, One))
                    {
                        Store (One, ^^I2C7.PMIC.G18X) /* \_SB_.I2C7.PMIC.G18X */
                        Sleep (0x1E)
                    }
                }
            }
        }

        Device (TBAD)
        {
            Name (_HID, "INTCFD9" /* Intel Baytrail SOC GPIO Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Name (_DDN, "Keyboard less system - 5 Button Array Device")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                GPO0, 
                GPO2, 
                I2C7, 
                ^I2C7.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.I2C7.PMIC", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                Name (PBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                })
                If (LEqual (BDID, 0x02))
                {
                    If (LEqual (FBID, One))
                    {
                        Return (RBUF) /* \_SB_.TBAD._CRS.RBUF */
                    }
                    Else
                    {
                        Return (PBUF) /* \_SB_.TBAD._CRS.PBUF */
                    }
                }

                If (LEqual (BDID, 0x05))
                {
                    If (LEqual (FBID, One))
                    {
                        Return (RBUF) /* \_SB_.TBAD._CRS.RBUF */
                    }
                    Else
                    {
                        Return (PBUF) /* \_SB_.TBAD._CRS.PBUF */
                    }
                }

                Return (RBUF) /* \_SB_.TBAD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (OSYS, 0x07DD))
                {
                    Store (One, ^^I2C7.PMIC.FCOT) /* \_SB_.I2C7.PMIC.FCOT */
                }
                Else
                {
                    Store (Zero, ^^I2C7.PMIC.FCOT) /* \_SB_.I2C7.PMIC.FCOT */
                }

                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xC5, 0xF3, 0xBC, 0xDF, 0xA5, 0xE7, 0xE6, 0x44,
                            /* 0008 */   0x9C, 0x1F, 0x29, 0xC7, 0x6F, 0x6E, 0x05, 0x9C
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0) /* \_SB_.TBAD._DSM._T_0 */
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03
                            })
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                Return (0x07)
                            }
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }

                Return (Zero)
            }
        }

        Device (MBID)
        {
            Name (_HID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _HID: Hardware ID
            Name (_CID, "INT33BD" /* Intel Baytrail Mailbox Device */)  // _CID: Compatible ID
            Name (_HRV, 0x02)  // _HRV: Hardware Revision
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xE00000D0,         // Address Base
                        0x0000000C,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.MBID._CRS.RBUF */
            }

            OperationRegion (REGS, 0x87, Zero, 0x30)
            Field (REGS, DWordAcc, NoLock, Preserve)
            {
                PORT,   32, 
                REG,    32, 
                DATA,   32, 
                MASK,   32, 
                BE,     32, 
                OP,     32
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x87))
                {
                    Store (Arg1, AVBL) /* \_SB_.MBID.AVBL */
                }
            }

            Method (READ, 3, Serialized)
            {
                Store (0xFFFFFFFF, Local0)
                If (LEqual (AVBL, One))
                {
                    Store (Zero, OP) /* \_SB_.MBID.OP__ */
                    Store (Arg0, PORT) /* \_SB_.MBID.PORT */
                    Store (Arg1, REG) /* \_SB_.MBID.REG_ */
                    Store (Arg2, BE) /* \_SB_.MBID.BE__ */
                    Store (DATA, Local0)
                }

                Return (Local0)
            }

            Method (WRIT, 4, Serialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (One, OP) /* \_SB_.MBID.OP__ */
                    Store (Arg0, PORT) /* \_SB_.MBID.PORT */
                    Store (Arg1, REG) /* \_SB_.MBID.REG_ */
                    Store (Arg2, BE) /* \_SB_.MBID.BE__ */
                    Store (Arg3, DATA) /* \_SB_.MBID.DATA */
                }
            }

            Method (MODI, 5, Serialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (0x02, OP) /* \_SB_.MBID.OP__ */
                    Store (Arg0, PORT) /* \_SB_.MBID.PORT */
                    Store (Arg1, REG) /* \_SB_.MBID.REG_ */
                    Store (Arg2, BE) /* \_SB_.MBID.BE__ */
                    Store (Arg3, DATA) /* \_SB_.MBID.DATA */
                    Store (Arg4, MASK) /* \_SB_.MBID.MASK */
                }
            }
        }

        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (_CID, "ACPI000C" /* Processor Aggregator Device */)  // _CID: Compatible ID
            Name (IDCN, Zero)
            Name (PURP, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, Serialized)  // _PUR: Processor Utilization Request
            {
                Store (IDCN, Index (PURP, One))
                Return (PURP) /* \_SB_.PAGD.PURP */
            }

            Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
            {
                Store ("_OST is invoked", Debug)
            }
        }

        Device (POG0)
        {
            Name (_HID, "DELL1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Name (_DDN, "POGO INDICATOR")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                GPO0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x1770,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0036
                        }
                })
                Return (RBUF) /* \_SB_.POG0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Name (PICM, Zero)
    Scope (_TZ)
    {
        ThermalZone (TZ00)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.I2C7, 
                \_SB.I2C7.PMIC
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.I2C7.PMIC.AVBG, One))
                {
                    Store (Zero, \_SB.I2C7.PMIC.GMP2)
                    If (LEqual (\_SB.I2C7.PMIC.AVBD, One))
                    {
                        Return (\_SB.I2C7.PMIC.TMP2)
                    }
                }

                Return (0x0AAC)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED04000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED0C000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEF00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (CondRefOf (NDN3))
        {
            NDN3 (Arg0)
        }
    }

    Scope (_SB.I2C3)
    {
        Name (AVBL, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x09))
            {
                Store (Arg1, AVBL) /* \_SB_.I2C3.AVBL */
            }
        }

        Name (SFSA, ResourceTemplate ()
        {
            I2cSerialBus (0x0025, ControllerInitiated, 0x00061A80,
                AddressingMode7Bit, "\\_SB.I2C3",
                0x00, ResourceConsumer, ,
                )
        })
        OperationRegion (FSAO, GenericSerialBus, Zero, 0x0100)
        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (SFSA), 
            Offset (0x02), 
            AccessAs (BufferAcc, AttribByte), 
            FSIM,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (SFSA), 
            Offset (0x03), 
            AccessAs (BufferAcc, AttribByte), 
            FSIN,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (SFSA), 
            Offset (0x07), 
            AccessAs (BufferAcc, AttribByte), 
            FSRC,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (SFSA), 
            Offset (0x0A), 
            AccessAs (BufferAcc, AttribByte), 
            FSDT,   8
        }

        Field (FSAO, BufferAcc, NoLock, Preserve)
        {
            Connection (SFSA), 
            Offset (0x13), 
            AccessAs (BufferAcc, AttribByte), 
            FSMS,   8
        }
    }

    Scope (_SB.I2C1)
    {
        Name (UMPC, ResourceTemplate ()
        {
            I2cSerialBus (0x0078, ControllerInitiated, 0x000186A0,
                AddressingMode7Bit, "\\_SB.I2C1",
                0x00, ResourceConsumer, ,
                )
        })
        Name (AVBL, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (LEqual (Arg0, 0x09))
            {
                Store (Arg1, AVBL) /* \_SB_.I2C1.AVBL */
            }
        }

        OperationRegion (DVUM, GenericSerialBus, Zero, 0x0100)
        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            AccessAs (BufferAcc, AttribBytes (0x39)), 
            FGC0,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x2F), 
            AccessAs (BufferAcc, AttribByte), 
            FL2F,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x30), 
            AccessAs (BufferAcc, AttribBytes (0x04)), 
            FL30,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x4E), 
            AccessAs (BufferAcc, AttribByte), 
            FL4E,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x4F), 
            AccessAs (BufferAcc, AttribByte), 
            FL4F,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x50), 
            AccessAs (BufferAcc, AttribByte), 
            FL50,   8, 
            FL51,   8, 
            FL52,   8, 
            FL53,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x34), 
            AccessAs (BufferAcc, AttribBytes (0x05)), 
            THRM,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x80), 
            AccessAs (BufferAcc, AttribBytes (0x10)), 
            FGC1,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0x90), 
            AccessAs (BufferAcc, AttribBytes (0x20)), 
            FGB1,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0xB0), 
            AccessAs (BufferAcc, AttribBytes (0x20)), 
            FGB2,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0xD0), 
            AccessAs (BufferAcc, AttribBytes (0x10)), 
            DNB1,   8
        }

        Field (DVUM, BufferAcc, NoLock, Preserve)
        {
            Connection (UMPC), 
            Offset (0xE0), 
            AccessAs (BufferAcc, AttribBytes (0x10)), 
            DNB2,   8
        }

        Name (OEMI, Package (0x0B)
        {
            "UNKNOWN", 
            "DELL", 
            "SONY", 
            "SANYO", 
            "PANASONIC", 
            "SONY OLD", 
            "Samsung SDI", 
            "SMP", 
            "MOTOROLA", 
            "LG", 
            "DYNAPACK"
        })
        Name (BATT, Package (0x09)
        {
            "UNKNOWN", 
            "PBAC", 
            "LION", 
            "NICD", 
            "NIMH", 
            "NIZN", 
            "RAM", 
            "ZNAR", 
            "LiP"
        })
        Device (BATC)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BCCC, 0x80)
            Name (BCCE, One)
            Name (BCCV, 0x37)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x0FA0)
            Name (DSCP, 0x0FA0)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                I2C1
            })
            Name (BFFG, Buffer (0x10)
            {
                 0xFF
            })
            CreateByteField (BFFG, Zero, STAT)
            CreateByteField (BFFG, One, LEN)
            CreateByteField (BFFG, 0x02, AINT)
            CreateByteField (BFFG, 0x03, APWR)
            CreateByteField (BFFG, 0x04, BLTH)
            CreateByteField (BFFG, 0x05, BCTH)
            CreateByteField (BFFG, 0x06, LIDS)
            CreateByteField (BFFG, 0x07, STEM)
            CreateWordField (BFFG, 0x08, STA0)
            CreateWordField (BFFG, 0x0A, STA1)
            Name (BIBS, Buffer (0x20)
            {
                 0xFF
            })
            CreateByteField (BIBS, Zero, BSTA)
            CreateByteField (BIBS, One, BLEN)
            CreateByteField (BIBS, 0x02, BBST)
            CreateByteField (BIBS, 0x03, BSOC)
            CreateWordField (BIBS, 0x04, BCUR)
            CreateWordField (BIBS, 0x06, BVOL)
            CreateWordField (BIBS, 0x08, BCAT)
            CreateWordField (BIBS, 0x0A, BTEM)
            CreateWordField (BIBS, 0x0C, BMFA)
            CreateWordField (BIBS, 0x0E, BMER)
            CreateWordField (BIBS, 0x10, BFCC)
            CreateWordField (BIBS, 0x12, BDCC)
            CreateWordField (BIBS, 0x14, BDVL)
            CreateWordField (BIBS, 0x16, BMFD)
            CreateWordField (BIBS, 0x18, BSNM)
            CreateByteField (BIBS, 0x1A, BMFN)
            CreateByteField (BIBS, 0x1B, BDCM)
            CreateWordField (BIBS, 0x1C, CYLC)
            Name (BADN, Buffer (0x20)
            {
                 0xFF
            })
            CreateByteField (BADN, Zero, CSTA)
            CreateByteField (BADN, One, CLEN)
            CreateByteField (BADN, 0x02, BDN0)
            CreateByteField (BADN, 0x03, BDN1)
            CreateByteField (BADN, 0x04, BDN2)
            CreateByteField (BADN, 0x05, BDN3)
            CreateByteField (BADN, 0x06, BDN4)
            CreateByteField (BADN, 0x07, BDN5)
            CreateByteField (BADN, 0x08, BDN6)
            CreateByteField (BADN, 0x09, BDN7)
            CreateByteField (BADN, 0x0A, BDN8)
            CreateByteField (BADN, 0x0B, BDN9)
            CreateByteField (BADN, 0x0C, BDNA)
            CreateByteField (BADN, 0x0D, BDNB)
            CreateByteField (BADN, 0x0E, BDNC)
            CreateByteField (BADN, 0x0F, BDND)
            CreateByteField (BADN, 0x10, BDNE)
            CreateByteField (BADN, 0x11, BDNF)
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x0A, 
                0x04, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Intel SR 1"
            })
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB1, BIBS) /* \_SB_.I2C1.BATC.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Store (BFCC, BCLP) /* \_SB_.I2C1.BATC.BCLP */
                        Store (BCLP, Index (BIXP, 0x03))
                        Store (CYLC, Index (BIXP, 0x08))
                        Store (ToDecimalString (BSNM), Index (BIXP, 0x11))
                        Store (DerefOf (Index (BATT, BDCM)), Index (BIXP, 0x12))
                        Store (DerefOf (Index (OEMI, BMFN)), Index (BIXP, 0x13))
                    }

                    If (LNotEqual (BDCC, Zero))
                    {
                        Store (BDCC, DSCP) /* \_SB_.I2C1.BATC.DSCP */
                    }

                    Store (DNB1, BADN) /* \_SB_.I2C1.BATC.BADN */
                    If (LNotEqual (CSTA, One))
                    {
                        Store (BDN0, CSTA) /* \_SB_.I2C1.BATC.CSTA */
                        Store (BDN1, CLEN) /* \_SB_.I2C1.BATC.CLEN */
                        Store (BDN2, BDN0) /* \_SB_.I2C1.BATC.BDN0 */
                        Store (BDN3, BDN1) /* \_SB_.I2C1.BATC.BDN1 */
                        Store (BDN4, BDN2) /* \_SB_.I2C1.BATC.BDN2 */
                        Store (BDN5, BDN3) /* \_SB_.I2C1.BATC.BDN3 */
                        Store (BDN6, BDN4) /* \_SB_.I2C1.BATC.BDN4 */
                        Store (BDN7, BDN5) /* \_SB_.I2C1.BATC.BDN5 */
                        Store (BDN8, BDN6) /* \_SB_.I2C1.BATC.BDN6 */
                        Store (BDN9, BDN7) /* \_SB_.I2C1.BATC.BDN7 */
                        Store (BDNA, BDN8) /* \_SB_.I2C1.BATC.BDN8 */
                        Store (BDNB, BDN9) /* \_SB_.I2C1.BATC.BDN9 */
                        Store (BDNC, BDNA) /* \_SB_.I2C1.BATC.BDNA */
                        Store (BDND, BDNB) /* \_SB_.I2C1.BATC.BDNB */
                        Store (BDNE, BDNC) /* \_SB_.I2C1.BATC.BDNC */
                        Store (BDNF, BDND) /* \_SB_.I2C1.BATC.BDND */
                        Store (0xFF, BDNE) /* \_SB_.I2C1.BATC.BDNE */
                        Store (0xFF, BDNF) /* \_SB_.I2C1.BATC.BDNF */
                        Store (ToString (BADN, 0x0D), Index (BIXP, 0x10))
                    }
                }

                Store (DSCP, Index (BIXP, 0x02))
                Store (BDVL, Index (BIXP, 0x05))
                Store (Zero, Index (BIXP, 0x06))
                Store (Zero, Index (BIXP, 0x07))
                Return (BIXP) /* \_SB_.I2C1.BATC.BIXP */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB1, BIBS) /* \_SB_.I2C1.BATC.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Store (BBST, Local0)
                        And (Local0, 0x03, Local0)
                        Store (Local0, Index (BSTP, Zero))
                        Store (BCUR, Local1)
                        If (And (Local1, 0x8000))
                        {
                            Subtract (0xFFFF, Local1, Local1)
                        }

                        Store (Local1, Index (BSTP, One))
                        Store (BCAT, Index (BSTP, 0x02))
                        Store (BVOL, Index (BSTP, 0x03))
                    }
                }

                Return (BSTP) /* \_SB_.I2C1.BATC.BSTP */
            }

            Method (INTR, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BATC.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Return (AINT) /* \_SB_.I2C1.BATC.AINT */
                    }

                    Return (0xFF)
                }

                Return (0xFF)
            }

            Method (PWRC, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BATC.BFFG */
                    Return (APWR) /* \_SB_.I2C1.BATC.APWR */
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xE3, 0x67, 0x20, 0x4C, 0x7D, 0x88, 0x5C, 0x47,
                            /* 0008 */   0x97, 0x20, 0x4A, 0xF1, 0xD3, 0xED, 0x60, 0x2E
                        }))
                {
                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x00
                            })
                        }
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BATC.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Store (APWR, Local0)
                        If (And (Local0, 0x02))
                        {
                            Return (0x1F)
                        }

                        Return (0x0F)
                    }
                }

                Return (0x0F)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB1, BIBS) /* \_SB_.I2C1.BATC.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Return (BSOC) /* \_SB_.I2C1.BATC.BSOC */
                    }
                }

                Return (Zero)
            }

            Method (PMAX, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB1, BIBS) /* \_SB_.I2C1.BATC.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Store (BCUR, Local1)
                        If (And (Local1, 0x8000))
                        {
                            Subtract (0xFFFF, Local1, Local1)
                        }

                        Multiply (BDVL, Local1, Local1)
                        Return (Local1)
                    }
                }

                Return (Zero)
            }

            Method (VMIN, 0, NotSerialized)
            {
                Return (0x0DAC)
            }

            Method (PSRC, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BATC.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Store (APWR, Local0)
                        And (Local0, One, Local0)
                        If (LEqual (Local0, Zero))
                        {
                            Return (Zero)
                        }

                        If (LEqual (Local0, One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (One)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (ARTG, 0, NotSerialized)
            {
                Return (0x0365C040)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (BCCC, 0x80)
            Name (BCCE, One)
            Name (BCCV, 0x37)
            Name (BCCL, 0xFFFFFFFF)
            Name (BCLP, 0x0FA0)
            Name (DSCP, 0x0FA0)
            Name (DSVO, 0x0EA6)
            Name (BTPC, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                I2C1
            })
            Name (BFFG, Buffer (0x10)
            {
                 0xFF
            })
            CreateByteField (BFFG, Zero, STAT)
            CreateByteField (BFFG, One, LEN)
            CreateByteField (BFFG, 0x02, AINT)
            CreateByteField (BFFG, 0x03, APWR)
            CreateByteField (BFFG, 0x04, BLTH)
            CreateByteField (BFFG, 0x05, BCTH)
            CreateByteField (BFFG, 0x06, LIDS)
            CreateByteField (BFFG, 0x07, STEM)
            CreateWordField (BFFG, 0x08, STA0)
            CreateWordField (BFFG, 0x0A, STA1)
            Name (BIBS, Buffer (0x20)
            {
                 0xFF
            })
            CreateByteField (BIBS, Zero, BSTA)
            CreateByteField (BIBS, One, BLEN)
            CreateByteField (BIBS, 0x02, BBST)
            CreateByteField (BIBS, 0x03, BSOC)
            CreateWordField (BIBS, 0x04, BCUR)
            CreateWordField (BIBS, 0x06, BVOL)
            CreateWordField (BIBS, 0x08, BCAT)
            CreateWordField (BIBS, 0x0A, BTEM)
            CreateWordField (BIBS, 0x0C, BMFA)
            CreateWordField (BIBS, 0x0E, BMER)
            CreateWordField (BIBS, 0x10, BFCC)
            CreateWordField (BIBS, 0x12, BDCC)
            CreateWordField (BIBS, 0x14, BDVL)
            CreateWordField (BIBS, 0x16, BMFD)
            CreateWordField (BIBS, 0x18, BSNM)
            CreateByteField (BIBS, 0x1A, BMFN)
            CreateByteField (BIBS, 0x1B, BDCM)
            CreateWordField (BIBS, 0x1C, CYLC)
            Name (BADN, Buffer (0x20)
            {
                 0xFF
            })
            CreateByteField (BADN, Zero, CSTA)
            CreateByteField (BADN, One, CLEN)
            CreateByteField (BADN, 0x02, BDN0)
            CreateByteField (BADN, 0x03, BDN1)
            CreateByteField (BADN, 0x04, BDN2)
            CreateByteField (BADN, 0x05, BDN3)
            CreateByteField (BADN, 0x06, BDN4)
            CreateByteField (BADN, 0x07, BDN5)
            CreateByteField (BADN, 0x08, BDN6)
            CreateByteField (BADN, 0x09, BDN7)
            CreateByteField (BADN, 0x0A, BDN8)
            CreateByteField (BADN, 0x0B, BDN9)
            CreateByteField (BADN, 0x0C, BDNA)
            CreateByteField (BADN, 0x0D, BDNB)
            CreateByteField (BADN, 0x0E, BDNC)
            CreateByteField (BADN, 0x0F, BDND)
            CreateByteField (BADN, 0x10, BDNE)
            CreateByteField (BADN, 0x11, BDNF)
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x0A, 
                0x04, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Intel SR 1"
            })
            Name (BSTP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB2, BIBS) /* \_SB_.I2C1.BAT1.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Store (BFCC, BCLP) /* \_SB_.I2C1.BAT1.BCLP */
                        Store (BCLP, Index (BIXP, 0x03))
                        Store (CYLC, Index (BIXP, 0x08))
                        Store (ToDecimalString (BSNM), Index (BIXP, 0x11))
                        Store (DerefOf (Index (BATT, BDCM)), Index (BIXP, 0x12))
                        Store (DerefOf (Index (OEMI, BMFN)), Index (BIXP, 0x13))
                    }

                    If (LNotEqual (BDCC, Zero))
                    {
                        Store (BDCC, DSCP) /* \_SB_.I2C1.BAT1.DSCP */
                    }

                    Store (DNB2, BADN) /* \_SB_.I2C1.BAT1.BADN */
                    If (LNotEqual (CSTA, One))
                    {
                        Store (BDN0, CSTA) /* \_SB_.I2C1.BAT1.CSTA */
                        Store (BDN1, CLEN) /* \_SB_.I2C1.BAT1.CLEN */
                        Store (BDN2, BDN0) /* \_SB_.I2C1.BAT1.BDN0 */
                        Store (BDN3, BDN1) /* \_SB_.I2C1.BAT1.BDN1 */
                        Store (BDN4, BDN2) /* \_SB_.I2C1.BAT1.BDN2 */
                        Store (BDN5, BDN3) /* \_SB_.I2C1.BAT1.BDN3 */
                        Store (BDN6, BDN4) /* \_SB_.I2C1.BAT1.BDN4 */
                        Store (BDN7, BDN5) /* \_SB_.I2C1.BAT1.BDN5 */
                        Store (BDN8, BDN6) /* \_SB_.I2C1.BAT1.BDN6 */
                        Store (BDN9, BDN7) /* \_SB_.I2C1.BAT1.BDN7 */
                        Store (BDNA, BDN8) /* \_SB_.I2C1.BAT1.BDN8 */
                        Store (BDNB, BDN9) /* \_SB_.I2C1.BAT1.BDN9 */
                        Store (BDNC, BDNA) /* \_SB_.I2C1.BAT1.BDNA */
                        Store (BDND, BDNB) /* \_SB_.I2C1.BAT1.BDNB */
                        Store (BDNE, BDNC) /* \_SB_.I2C1.BAT1.BDNC */
                        Store (BDNF, BDND) /* \_SB_.I2C1.BAT1.BDND */
                        Store (0xFF, BDNE) /* \_SB_.I2C1.BAT1.BDNE */
                        Store (0xFF, BDNF) /* \_SB_.I2C1.BAT1.BDNF */
                        Store (ToString (BADN, 0x0D), Index (BIXP, 0x10))
                    }
                }

                Store (DSCP, Index (BIXP, 0x02))
                Store (BDVL, Index (BIXP, 0x05))
                Store (Zero, Index (BIXP, 0x06))
                Store (Zero, Index (BIXP, 0x07))
                Return (BIXP) /* \_SB_.I2C1.BAT1.BIXP */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGB2, BIBS) /* \_SB_.I2C1.BAT1.BIBS */
                    If (LNotEqual (BSTA, One))
                    {
                        Store (BBST, Local0)
                        And (Local0, 0x03, Local0)
                        Store (Local0, Index (BSTP, Zero))
                        Store (BCUR, Local1)
                        If (And (Local1, 0x8000))
                        {
                            Subtract (0xFFFF, Local1, Local1)
                        }

                        Store (Local1, Index (BSTP, One))
                        Store (BCAT, Index (BSTP, 0x02))
                        Store (BVOL, Index (BSTP, 0x03))
                    }
                }

                Return (BSTP) /* \_SB_.I2C1.BAT1.BSTP */
            }

            Method (INTR, 0, NotSerialized)
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BAT1.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Return (AINT) /* \_SB_.I2C1.BAT1.AINT */
                    }

                    Return (0xFF)
                }

                Return (0xFF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (AVBL, One))
                {
                    Store (FGC1, BFFG) /* \_SB_.I2C1.BAT1.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Store (APWR, Local0)
                        If (And (Local0, 0x04))
                        {
                            Return (0x1F)
                        }

                        Return (0x0F)
                    }
                }

                Return (0x0F)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (CondRefOf (\_SB.I2C1.BATC, Local1))
                {
                    Store (^^I2C1.BATC.PSRC (), Local0)
                    If (LEqual (Local0, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }

    Method (BCLR, 1, NotSerialized)
    {
        Store (Zero, Local0)
        While (LLess (Local0, SizeOf (Arg0)))
        {
            BBWR (Arg0, Local0, Zero)
            Increment (Local0)
        }
    }

    Method (BBWR, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        Store (Arg2, VAL) /* \BBWR.VAL_ */
    }

    Method (BBRD, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        Return (VAL) /* \BBRD.VAL_ */
    }

    Method (BWWR, 3, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        Store (Arg2, VAL) /* \BWWR.VAL_ */
    }

    Method (BWRD, 2, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        Return (VAL) /* \BWRD.VAL_ */
    }

    Method (BDWR, 3, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        Store (Arg2, VAL) /* \BDWR.VAL_ */
    }

    Method (BDRD, 2, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        Return (VAL) /* \BDRD.VAL_ */
    }

    Method (STRE, 2, NotSerialized)
    {
        Name (STR1, Buffer (0x50) {})
        Name (STR2, Buffer (0x50) {})
        Store (Arg0, STR1) /* \STRE.STR1 */
        Store (Arg1, STR2) /* \STRE.STR2 */
        Store (Zero, Local0)
        Store (One, Local1)
        While (Local1)
        {
            Store (BBRD (STR1, Local0), Local1)
            Store (BBRD (STR2, Local0), Local2)
            If (LNotEqual (Local1, Local2))
            {
                Return (Zero)
            }

            Increment (Local0)
        }

        Return (One)
    }

    Method (XPTB, 1, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LEqual (ObjectType (Arg0), 0x02))
        {
            Increment (Local0)
        }

        Name (OBUF, Buffer (Local0) {})
        Store (Arg0, OBUF) /* \XPTB.OBUF */
        If (LEqual (ObjectType (Arg0), 0x02))
        {
            Decrement (Local0)
            Store (Zero, Index (OBUF, Local0))
        }

        Return (OBUF) /* \XPTB.OBUF */
    }

    Method (STDG, 3, NotSerialized)
    {
        Store (Arg0, Local0)
        If (LGreaterEqual (Arg0, 0x0A))
        {
            Divide (Arg0, 0x0A, Local0, Local1)
            Store (STDG (Local1, Arg1, Arg2), Arg2)
        }

        Add (Local0, 0x30, Local0)
        Store (Local0, Index (Arg1, Arg2))
        Increment (Arg2)
        Return (Arg2)
    }

    Method (XPTS, 1, NotSerialized)
    {
        Name (LBUF, Buffer (0x20) {})
        Store (STDG (Arg0, LBUF, Zero), Local0)
        Store (Zero, Index (LBUF, Local0))
        Increment (Local0)
        Name (OBUF, Buffer (Local0) {})
        Store (LBUF, OBUF) /* \XPTS.OBUF */
        Return (OBUF) /* \XPTS.OBUF */
    }

    Scope (\)
    {
        Mutex (SMIX, 0x01)
        Name (SMBA, 0x79C8A000)
        Name (PSMI, 0x000000B2)
        Method (SNVC, 1, NotSerialized)
        {
            OperationRegion (WWPR, SystemMemory, SMBA, 0x04)
            Field (WWPR, DWordAcc, Lock, Preserve)
            {
                SCDW,   32
            }

            Store (Arg0, SCDW) /* \SNVC.SCDW */
        }

        Method (SNWB, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, One)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            Store (SVAL, SBY0) /* \SNWB.SBY0 */
        }

        Method (SNRB, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            Store (SBY0, SVAL) /* \SNRB.SVAL */
            Return (Arg0)
        }

        Method (SNVP, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            Store (SVAL, SDW0) /* \SNVP.SDW0 */
        }

        Method (SNVG, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            Store (SDW0, SVAL) /* \SNVG.SVAL */
            Return (Arg0)
        }

        Method (GENS, 3, NotSerialized)
        {
            Acquire (SMIX, 0xFFFF)
            Store (Arg1, Local0)
            If (LEqual (ObjectType (Arg1), One))
            {
                Store (SMBI (Arg0, Arg1), Local0)
            }

            If (LEqual (ObjectType (Arg1), 0x03))
            {
                Store (SMBF (Arg0, Arg1, Arg2), Local0)
            }

            Release (SMIX)
            Return (Local0)
        }

        Method (SMBI, 2, NotSerialized)
        {
            SNVC (Arg0)
            Add (SMBA, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            Store (Arg1, SDW0) /* \SMBI.SDW0 */
            ASMI ()
            Return (SDW0) /* \SMBI.SDW0 */
        }

        Method (SMBF, 3, NotSerialized)
        {
            If (LGreater (Arg2, 0xFC))
            {
                Return (Arg1)
            }

            If (LLess (SizeOf (Arg1), Arg2))
            {
                Return (Arg1)
            }

            SNVC (Arg0)
            Divide (Arg2, 0x04, Local3, Local4)
            Store (Zero, Local0)
            While (LLess (Local0, Local3))
            {
                SNWB (Arg1, Local0)
                Increment (Local0)
            }

            While (LLess (Local0, Arg2))
            {
                SNVP (Arg1, Local0)
                Add (Local0, 0x04, Local0)
            }

            ASMI ()
            Store (Zero, Local0)
            While (LLess (Local0, Local3))
            {
                Store (SNRB (Arg1, Local0), Arg1)
                Increment (Local0)
            }

            While (LLess (Local0, Arg2))
            {
                Store (SNVG (Arg1, Local0), Arg1)
                Add (Local0, 0x04, Local0)
            }

            Return (Arg1)
        }

        Method (ASMI, 0, NotSerialized)
        {
            OperationRegion (SMIR, SystemIO, PSMI, One)
            Field (SMIR, ByteAcc, Lock, Preserve)
            {
                SCMD,   8
            }

            Store (0x04, SCMD) /* \ASMI.SCMD */
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Mutex (WMIX, 0x01)
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */   0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0008 */   0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0010 */   0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,
                /* 0018 */   0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0020 */   0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,
                /* 0028 */   0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0030 */   0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0038 */   0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,
                /* 0040 */   0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,
                /* 0048 */   0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,
                /* 0050 */   0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */   0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */   0x4D, 0x4F, 0x01, 0x00
            })
            Name (INFO, Buffer (0x80) {})
            Name (ECD0, Zero)
            Method (WED0, 1, NotSerialized)
            {
                Store (Arg0, ECD0) /* \_SB_.AMW0.ECD0 */
                Return (Zero)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                BCLR (INFO)
                If (LNotEqual (Arg0, Zero))
                {
                    Store (INFO, Local1)
                }
                Else
                {
                    BDWR (INFO, Zero, 0x4C4C4544)
                    BDWR (INFO, 0x04, 0x494D5720)
                    BDWR (INFO, 0x08, One)
                    BDWR (INFO, 0x0C, 0x1000)
                    Store (INFO, Local1)
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Add (WBUF, 0x2C, Local1)
                If (LLessEqual (Local1, 0x1000))
                {
                    Store (WMI (Arg2, Local1), Local0)
                }

                Return (Local0)
            }

            Method (WMI, 2, NotSerialized)
            {
                If (LLessEqual (Arg1, 0x1000))
                {
                    Store (GENS (0x03, Arg0, Arg1), Arg0)
                }

                Return (Arg0)
            }

            Name (WQMO, Buffer (0x04FD)
            {
                /* 0000 */   0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */   0xED, 0x04, 0x00, 0x00, 0xD8, 0x15, 0x00, 0x00,
                /* 0010 */   0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */   0x28, 0xD5, 0x8A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */   0x10, 0x0D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */   0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */   0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */   0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */   0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */   0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */   0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */   0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */   0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */   0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */   0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */   0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */   0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */   0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */   0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */   0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */   0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,
                /* 00A8 */   0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */   0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */   0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,
                /* 00C0 */   0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,
                /* 00C8 */   0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,
                /* 00D0 */   0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,
                /* 00D8 */   0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,
                /* 00E0 */   0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,
                /* 00E8 */   0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,
                /* 00F0 */   0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,
                /* 00F8 */   0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,
                /* 0100 */   0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,
                /* 0108 */   0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,
                /* 0110 */   0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,
                /* 0118 */   0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,
                /* 0120 */   0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,
                /* 0128 */   0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,
                /* 0130 */   0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,
                /* 0138 */   0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,
                /* 0140 */   0x9C, 0x09, 0xC6, 0x3E, 0x3F, 0x50, 0x51, 0x07,
                /* 0148 */   0x07, 0x4A, 0x60, 0x29, 0x03, 0x27, 0xB6, 0xC7,
                /* 0150 */   0xA5, 0xF1, 0x9D, 0x71, 0xD4, 0x10, 0xA7, 0x7E,
                /* 0158 */   0x66, 0xFE, 0x47, 0x78, 0x0B, 0x3E, 0x02, 0xF0,
                /* 0160 */   0x31, 0x78, 0xB0, 0x87, 0x10, 0xF0, 0x08, 0xD9,
                /* 0168 */   0x19, 0xC0, 0x80, 0x78, 0xEF, 0x93, 0x26, 0x73,
                /* 0170 */   0xF1, 0x59, 0x00, 0xC6, 0xF0, 0xE1, 0x1A, 0x1F,
                /* 0178 */   0x85, 0xC6, 0xC3, 0xCE, 0x07, 0x6C, 0x5C, 0x1C,
                /* 0180 */   0xDE, 0x87, 0x82, 0x13, 0x2E, 0x16, 0x44, 0x01,
                /* 0188 */   0x20, 0x24, 0xEB, 0x7C, 0x80, 0x9E, 0xF5, 0xB1,
                /* 0190 */   0x05, 0x7C, 0x18, 0x68, 0xF6, 0x0E, 0x41, 0x08,
                /* 0198 */   0x5E, 0x04, 0x7C, 0x74, 0xF0, 0x71, 0xC3, 0xE3,
                /* 01A0 */   0x7E, 0xDE, 0x00, 0xC3, 0xE1, 0xC0, 0xC3, 0xF1,
                /* 01A8 */   0x69, 0x03, 0xB8, 0x8C, 0x80, 0x4B, 0x7B, 0x52,
                /* 01B0 */   0x98, 0x40, 0x92, 0x9F, 0x00, 0x12, 0x03, 0x83,
                /* 01B8 */   0x3A, 0x10, 0xF8, 0x60, 0x01, 0x57, 0x12, 0x1C,
                /* 01C0 */   0x6A, 0x78, 0x9E, 0xD8, 0x03, 0xC2, 0xFF, 0xFF,
                /* 01C8 */   0x28, 0x4F, 0xE4, 0xC5, 0xC0, 0xD3, 0x7F, 0x0C,
                /* 01D0 */   0x80, 0x71, 0x40, 0xF0, 0xB4, 0x4E, 0xCA, 0x37,
                /* 01D8 */   0x8F, 0x07, 0x09, 0x0F, 0x2A, 0x4C, 0x02, 0x9F,
                /* 01E0 */   0x12, 0x18, 0x1A, 0x3F, 0x6E, 0x80, 0x75, 0xD4,
                /* 01E8 */   0xF8, 0x03, 0x02, 0xBC, 0x93, 0xC4, 0xF9, 0xF5,
                /* 01F0 */   0x39, 0x00, 0x1D, 0x1A, 0x4E, 0x91, 0x81, 0xBC,
                /* 01F8 */   0x06, 0x9C, 0xF4, 0x29, 0x79, 0x7C, 0x09, 0x7C,
                /* 0200 */   0xE6, 0x80, 0x7D, 0x37, 0x38, 0x8C, 0x83, 0x09,
                /* 0208 */   0x11, 0xE1, 0x3D, 0xE0, 0xA9, 0xC3, 0x77, 0x8D,
                /* 0210 */   0x47, 0x81, 0x40, 0x11, 0x7A, 0x3B, 0x73, 0xD0,
                /* 0218 */   0x53, 0x88, 0x51, 0xA2, 0x9D, 0x55, 0x98, 0x07,
                /* 0220 */   0x8E, 0x28, 0x3E, 0x72, 0x18, 0xE1, 0xDD, 0xC3,
                /* 0228 */   0x77, 0x82, 0x07, 0x90, 0xD6, 0x26, 0x27, 0xDC,
                /* 0230 */   0x40, 0xCF, 0x1C, 0x2C, 0xDA, 0x99, 0x45, 0x16,
                /* 0238 */   0x40, 0x14, 0x69, 0x34, 0xA8, 0x33, 0x82, 0x4F,
                /* 0240 */   0x03, 0x9E, 0xD6, 0x53, 0x8C, 0x8F, 0x12, 0x06,
                /* 0248 */   0x39, 0xC3, 0x03, 0x7B, 0x4E, 0x78, 0x0C, 0xF0,
                /* 0250 */   0x80, 0xD9, 0xFD, 0xC0, 0xC7, 0x09, 0x9F, 0x0B,
                /* 0258 */   0xF0, 0xAE, 0x01, 0x35, 0x43, 0x1F, 0x36, 0xE0,
                /* 0260 */   0x1C, 0x3A, 0xF0, 0xA7, 0x09, 0xFC, 0xC1, 0x02,
                /* 0268 */   0x3F, 0x1E, 0x5F, 0x73, 0xD8, 0x84, 0x13, 0x58,
                /* 0270 */   0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x67, 0x79,
                /* 0278 */   0x5A, 0xAF, 0x01, 0x3E, 0xED, 0x98, 0xC0, 0xE7,
                /* 0280 */   0x0D, 0xFF, 0xFF, 0xFF, 0x39, 0x1E, 0x0F, 0xF8,
                /* 0288 */   0x15, 0x9F, 0x2E, 0xC8, 0x5D, 0xC1, 0xF3, 0xF5,
                /* 0290 */   0xD9, 0x85, 0xD9, 0x18, 0x0F, 0x6A, 0x14, 0x3E,
                /* 0298 */   0xE0, 0xE0, 0xCE, 0x2E, 0x3E, 0x02, 0xF8, 0xEC,
                /* 02A0 */   0x02, 0x3C, 0x27, 0xF1, 0x2C, 0x01, 0xDE, 0x43,
                /* 02A8 */   0x80, 0x4F, 0x24, 0xF1, 0x1E, 0xB6, 0x60, 0x8C,
                /* 02B0 */   0x18, 0x0F, 0x79, 0xC6, 0x55, 0x0F, 0x43, 0x17,
                /* 02B8 */   0x01, 0xAB, 0xBB, 0xAF, 0xA0, 0x8E, 0x5E, 0x60,
                /* 02C0 */   0x82, 0x7A, 0xCD, 0xC0, 0x9D, 0x5E, 0x80, 0xCF,
                /* 02C8 */   0x29, 0x0B, 0xDE, 0xFF, 0xFF, 0x94, 0x05, 0xDC,
                /* 02D0 */   0xAF, 0x0A, 0xFC, 0x88, 0x02, 0x06, 0xC8, 0xCE,
                /* 02D8 */   0x4E, 0x27, 0x42, 0x78, 0x2F, 0x79, 0x0E, 0xF1,
                /* 02E0 */   0xED, 0xCA, 0x07, 0x93, 0x20, 0xCF, 0x01, 0x11,
                /* 02E8 */   0x9E, 0xB2, 0xF8, 0x7D, 0x20, 0x4A, 0xCC, 0x03,
                /* 02F0 */   0x8A, 0x14, 0xC5, 0x88, 0x41, 0x9E, 0xB0, 0x7C,
                /* 02F8 */   0x3D, 0x89, 0x61, 0xE8, 0x60, 0xE1, 0xC2, 0x47,
                /* 0300 */   0x78, 0xCA, 0x02, 0x2C, 0x5E, 0xB2, 0x30, 0xA7,
                /* 0308 */   0x2C, 0x98, 0x6F, 0x03, 0x9F, 0xB2, 0xC0, 0xF1,
                /* 0310 */   0xFF, 0x3F, 0x65, 0x81, 0x6B, 0xDC, 0x4F, 0x59,
                /* 0318 */   0xC0, 0x4C, 0xFA, 0x73, 0x92, 0x9C, 0x6A, 0xF4,
                /* 0320 */   0x04, 0x50, 0xF4, 0x83, 0x05, 0x85, 0xF1, 0x29,
                /* 0328 */   0x0B, 0x70, 0x25, 0xEF, 0x80, 0x00, 0x9A, 0xB3,
                /* 0330 */   0x93, 0x6F, 0x0B, 0x06, 0x3B, 0x66, 0x5F, 0x32,
                /* 0338 */   0x7C, 0x4A, 0x04, 0xC3, 0x21, 0xC3, 0x77, 0xAA,
                /* 0340 */   0x43, 0x79, 0xE4, 0x78, 0x0A, 0xF0, 0x11, 0x0B,
                /* 0348 */   0xEC, 0x71, 0x8E, 0x01, 0x3A, 0xAE, 0xF8, 0x88,
                /* 0350 */   0xE5, 0xFF, 0xFF, 0x11, 0x0B, 0xE0, 0xC6, 0x01,
                /* 0358 */   0x04, 0x7F, 0xEA, 0x80, 0x75, 0x0F, 0x08, 0xEB,
                /* 0360 */   0x43, 0x07, 0xF0, 0x90, 0xFD, 0x10, 0xD0, 0x19,
                /* 0368 */   0xC6, 0x92, 0x41, 0x64, 0xE3, 0x5C, 0x43, 0xC7,
                /* 0370 */   0x68, 0xF1, 0x0B, 0xD5, 0x4D, 0x21, 0xF6, 0xC1,
                /* 0378 */   0x70, 0xD9, 0x40, 0x02, 0xF5, 0x70, 0x2D, 0x98,
                /* 0380 */   0x42, 0xA2, 0x68, 0x34, 0x1A, 0x03, 0x13, 0x18,
                /* 0388 */   0xC1, 0x19, 0xC4, 0x80, 0xCE, 0x08, 0xA1, 0x43,
                /* 0390 */   0x19, 0x4E, 0xC5, 0x79, 0x08, 0xF5, 0xFF, 0x27,
                /* 0398 */   0x18, 0xEA, 0xC6, 0x44, 0x67, 0xE7, 0xF9, 0xF3,
                /* 03A0 */   0xDB, 0x88, 0x4F, 0x04, 0x06, 0xF6, 0x15, 0xE2,
                /* 03A8 */   0x2D, 0x03, 0x2C, 0xC3, 0xF2, 0xE2, 0x9E, 0x00,
                /* 03B0 */   0x8E, 0xF1, 0x24, 0x13, 0x54, 0x73, 0xAC, 0x41,
                /* 03B8 */   0xCD, 0xC1, 0x57, 0x81, 0x37, 0x32, 0x13, 0xF8,
                /* 03C0 */   0x0A, 0x06, 0xB6, 0xD3, 0x0C, 0x46, 0xDF, 0x9D,
                /* 03C8 */   0x00, 0x14, 0x40, 0x3E, 0x0A, 0xF8, 0xBE, 0xFC,
                /* 03D0 */   0x36, 0xC0, 0x66, 0xF1, 0xCA, 0x6C, 0x34, 0x9F,
                /* 03D8 */   0x3F, 0x11, 0x43, 0x47, 0x89, 0x19, 0x3A, 0x05,
                /* 03E0 */   0xF1, 0xD0, 0x1D, 0x74, 0xE8, 0xE8, 0xE3, 0x80,
                /* 03E8 */   0x4F, 0x56, 0xB8, 0x60, 0x87, 0x2F, 0x68, 0x93,
                /* 03F0 */   0x3B, 0xDA, 0x13, 0xF3, 0x2C, 0x3C, 0x4F, 0xDC,
                /* 03F8 */   0xDC, 0xC1, 0x74, 0x44, 0x82, 0x31, 0x78, 0xCC,
                /* 0400 */   0xE4, 0xC1, 0x2C, 0x70, 0xF2, 0xA0, 0xF8, 0xFF,
                /* 0408 */   0x4F, 0x1E, 0x26, 0x3C, 0x26, 0xEC, 0xE1, 0x90,
                /* 0410 */   0x1E, 0x3A, 0x3C, 0x32, 0x3E, 0x4E, 0x9F, 0x7E,
                /* 0418 */   0x18, 0xF6, 0xE9, 0x9C, 0x4B, 0xD1, 0x33, 0xD2,
                /* 0420 */   0x1D, 0xE3, 0x99, 0x0B, 0x03, 0xEB, 0x91, 0x73,
                /* 0428 */   0x58, 0xA3, 0x85, 0x3D, 0xE0, 0xE7, 0x10, 0xDF,
                /* 0430 */   0x61, 0x7C, 0xE0, 0x61, 0xB0, 0x3E, 0xBD, 0x80,
                /* 0438 */   0xE3, 0xF8, 0x05, 0xFF, 0x34, 0x00, 0x9E, 0x03,
                /* 0440 */   0x88, 0xC7, 0xF0, 0x02, 0xC2, 0x8F, 0x2F, 0x3A,
                /* 0448 */   0xFF, 0x52, 0xA1, 0x8B, 0x93, 0x3C, 0x18, 0xD4,
                /* 0450 */   0x69, 0x0A, 0x70, 0x75, 0x7A, 0x03, 0xCF, 0x55,
                /* 0458 */   0x1F, 0x77, 0x96, 0xC2, 0xFD, 0xFF, 0xCF, 0x52,
                /* 0460 */   0x30, 0x0E, 0xBF, 0xBE, 0xC0, 0xFB, 0x2E, 0x65,
                /* 0468 */   0x84, 0x03, 0x79, 0x96, 0x02, 0x7B, 0xEC, 0x67,
                /* 0470 */   0x88, 0x0E, 0x01, 0x3E, 0x4B, 0x01, 0xFC, 0x78,
                /* 0478 */   0x7D, 0xF8, 0x3C, 0x03, 0x37, 0xF0, 0xE9, 0x17,
                /* 0480 */   0x68, 0xFD, 0xFF, 0x4F, 0x21, 0xE0, 0x3F, 0x46,
                /* 0488 */   0xF8, 0x88, 0x83, 0x3B, 0xFA, 0x02, 0xB7, 0x83,
                /* 0490 */   0x31, 0x3F, 0x63, 0xE0, 0x8E, 0x63, 0xC0, 0xE3,
                /* 0498 */   0xE4, 0x8C, 0x3B, 0x4D, 0x78, 0x08, 0x7C, 0x00,
                /* 04A0 */   0xAD, 0x4E, 0x8F, 0x9C, 0x7A, 0x4E, 0x09, 0x77,
                /* 04A8 */   0x1C, 0xE0, 0x53, 0xC2, 0x0D, 0x00, 0xA3, 0xD0,
                /* 04B0 */   0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,
                /* 04B8 */   0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                /* 04C0 */   0xA6, 0x03, 0xCE, 0xAF, 0x03, 0x1D, 0x0F, 0x1C,
                /* 04C8 */   0xEA, 0x85, 0x20, 0x10, 0x4B, 0x7A, 0x75, 0x08,
                /* 04D0 */   0xC4, 0xA2, 0x3C, 0x80, 0xB0, 0xB8, 0x26, 0x40,
                /* 04D8 */   0x98, 0xF0, 0x37, 0x81, 0x40, 0x1C, 0x1B, 0x84,
                /* 04E0 */   0x8A, 0xA5, 0x97, 0x91, 0xF1, 0x19, 0x44, 0x40,
                /* 04E8 */   0x0E, 0xE1, 0x03, 0x88, 0x45, 0x02, 0x11, 0x38,
                /* 04F0 */   0x51, 0x02, 0x4A, 0x9D, 0x80, 0x30, 0xA1, 0xAF,
                /* 04F8 */   0x06, 0x81, 0xF8, 0xFF, 0x0F
            })
        }
    }

    Scope (_SB.AMW0)
    {
        Name (WMEV, Zero)
        Name (WMBU, Buffer (0x80) {})
        Name (WM, Zero)
        Method (SWEV, 1, NotSerialized)
        {
            Or (WMEV, Arg0, WMEV) /* \_SB_.AMW0.WMEV */
        }

        Method (CWEV, 1, NotSerialized)
        {
            And (WMEV, Not (Arg0), WMEV) /* \_SB_.AMW0.WMEV */
        }

        Method (WVSP, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            Store (Zero, WM) /* \_SB_.AMW0.WM__ */
            BCLR (WMBU)
        }

        Method (WVCU, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            Store (Zero, WM) /* \_SB_.AMW0.WM__ */
        }

        Method (WVPT, 1, NotSerialized)
        {
            Store (WM, Local0)
            Add (Local0, 0x02, Local0)
            If (LLessEqual (Local0, SizeOf (WMBU)))
            {
                CreateWordField (WMBU, WM, WMWD)
                Store (Arg0, WMWD) /* \_SB_.AMW0.WVPT.WMWD */
                Store (Local0, WM) /* \_SB_.AMW0.WM__ */
            }
        }

        Method (WSTB, 1, NotSerialized)
        {
            Store (WM, Local0)
            If (LLessEqual (Local0, SizeOf (WMBU)))
            {
                CreateByteField (WMBU, WM, WMWD)
                Store (Arg0, WMWD) /* \_SB_.AMW0.WSTB.WMWD */
                Add (Local0, One, Local0)
                Store (Local0, WM) /* \_SB_.AMW0.WM__ */
            }
        }

        Method (WSTW, 1, NotSerialized)
        {
            Store (WM, Local0)
            If (LLessEqual (Local0, SizeOf (WMBU)))
            {
                CreateWordField (WMBU, WM, WMWD)
                Store (Arg0, WMWD) /* \_SB_.AMW0.WSTW.WMWD */
                Add (Local0, 0x02, Local0)
                Store (Local0, WM) /* \_SB_.AMW0.WM__ */
            }
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
        {
            WVSP ()
            If (LNotEqual (Arg0, 0xD0))
            {
                WVCU ()
                Return (WMBU) /* \_SB_.AMW0.WMBU */
            }

            If (LEqual (ECD0, Zero))
            {
                WVCU ()
                Return (WMBU) /* \_SB_.AMW0.WMBU */
            }

            Store (^^I2C1.BATC.PWRC (), Local0)
            WSTW (0x02)
            WSTW (0x11)
            If (And (Local0, 0x02))
            {
                WSTW (0xFFF1)
            }
            Else
            {
                WSTW (0xFFF0)
            }

            WSTB (0x02)
            WSTW (0x11)
            If (And (Local0, 0x04))
            {
                WSTW (0xFFF3)
            }
            Else
            {
                WSTW (0xFFF2)
            }

            WVCU ()
            Return (WMBU) /* \_SB_.AMW0.WMBU */
        }
    }

    Scope (\)
    {
        Method (WMNF, 2, NotSerialized)
        {
            \_SB.AMW0.SWEV (Arg0)
            Notify (\_SB.AMW0, 0xD0) // Hardware-Specific
        }
    }

    Name (W98S, "Microsoft Windows")
    Name (NT5S, "Microsoft Windows NT")
    Name (WINM, "Microsoft WindowsME: Millennium Edition")
    Name (WXP, "Windows 2001")
    Name (WLG, "Windows 2006")
    Name (WIN7, "Windows 2009")
    Name (WIN8, "Windows 2012")
    Name (LINX, "Linux")
    Scope (_SB)
    {
        Name (ACOS, Zero)
        Name (ACSE, Zero)
        Method (OSID, 0, NotSerialized)
        {
            If (LEqual (ACOS, Zero))
            {
                Store (One, ACOS) /* \_SB_.ACOS */
                Store (Zero, ACSE) /* \_SB_.ACSE */
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI (WXP))
                    {
                        Store (0x10, ACOS) /* \_SB_.ACOS */
                    }

                    If (_OSI (WLG))
                    {
                        Store (0x20, ACOS) /* \_SB_.ACOS */
                    }

                    If (_OSI (WIN7))
                    {
                        Store (0x80, ACOS) /* \_SB_.ACOS */
                    }

                    If (_OSI (WIN8))
                    {
                        Store (0x80, ACOS) /* \_SB_.ACOS */
                        Store (One, ACSE) /* \_SB_.ACSE */
                    }

                    If (_OSI (LINX))
                    {
                        Store (0x40, ACOS) /* \_SB_.ACOS */
                    }
                }
                Else
                {
                    If (STRE (_OS, W98S))
                    {
                        Store (0x02, ACOS) /* \_SB_.ACOS */
                    }

                    If (STRE (_OS, WINM))
                    {
                        Store (0x04, ACOS) /* \_SB_.ACOS */
                    }

                    If (STRE (_OS, NT5S))
                    {
                        Store (0x08, ACOS) /* \_SB_.ACOS */
                    }
                }
            }

            Return (ACOS) /* \_SB_.ACOS */
        }

        Method (OIDE, 0, NotSerialized)
        {
            OSID ()
            Store (ACSE, Local0)
            Return (Local0)
        }

        Method (STOS, 0, NotSerialized)
        {
            OSID ()
            GENS (0x06, ACOS, Zero)
            GENS (0x2E, ACSE, Zero)
        }

        Method (SOS0, 2, NotSerialized)
        {
            STOS ()
        }

        Method (SOS4, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x04))
            {
                STOS ()
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (BFFG, Buffer (0x10)
            {
                 0xFF
            })
            CreateByteField (BFFG, Zero, STAT)
            CreateByteField (BFFG, One, LEN)
            CreateByteField (BFFG, 0x02, AINT)
            CreateByteField (BFFG, 0x03, APWR)
            CreateByteField (BFFG, 0x04, BLTH)
            CreateByteField (BFFG, 0x05, BCTH)
            CreateByteField (BFFG, 0x06, LIDS)
            CreateByteField (BFFG, 0x07, STEM)
            CreateWordField (BFFG, 0x08, STA0)
            CreateWordField (BFFG, 0x0A, STA1)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (One, Local0)
                If (LEqual (^^I2C1.AVBL, One))
                {
                    Store (^^I2C1.FGC1, BFFG) /* \_SB_.LID0.BFFG */
                    If (LNotEqual (STAT, One))
                    {
                        Store (LIDS, Local0)
                    }
                }

                Return (Local0)
            }
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (EV1, 2, NotSerialized)
    {
        WMNF (Arg0, Arg1)
    }

    Method (EV2, 2, NotSerialized)
    {
        \_SB.SOS0 (Arg0, Arg1)
    }

    Method (EV3, 2, NotSerialized)
    {
        \_SB.SOS4 (Arg0, Arg1)
    }
}

