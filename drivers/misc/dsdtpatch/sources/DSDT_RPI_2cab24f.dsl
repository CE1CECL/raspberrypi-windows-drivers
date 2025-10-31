DefinitionBlock ("", "DSDT", 2, "RPIFDN", "RPI", 0x00000002)
{
    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "BCM2854")  // _HID: Hardware ID
            Name (_CID, "BCM2854")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, Buffer (0x02)  // _CRS: Current Resource Settings
            {
                 0x79, 0x00                                       // y.
            })
            Name (_GPI, Buffer (0x48)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x5C, 0x00, 0x5F, 0x00, 0x53, 0x00, 0x42, 0x00,  // \._.S.B.
                /* 0010 */  0x2E, 0x00, 0x43, 0x00, 0x50, 0x00, 0x55, 0x00,  // ..C.P.U.
                /* 0018 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (_GCI, Buffer (0xE0)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00   // ........
            })
            Name (_GDI, Buffer (0x74)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x5C, 0x00, 0x5F, 0x00, 0x53, 0x00, 0x42, 0x00,  // \._.S.B.
                /* 0010 */  0x2E, 0x00, 0x49, 0x00, 0x32, 0x00, 0x43, 0x00,  // ..I.2.C.
                /* 0018 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00                           // ....
            })
        }

        Device (CPU0)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CPU1)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CPU2)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CPU3)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (GDV0)
        {
            Name (_HID, "ACPI0004" /* Module Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y00, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y01, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y02, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y03, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y04, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y05, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y06, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y07, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y08, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y09, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0A, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0B, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0C, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0D, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0E, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y0F, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y10, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y11, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y12, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y13, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y14, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y15, AddressRangeMemory, TypeStatic)
                })
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y00._MIN, MI01)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y00._MAX, MA01)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y00._LEN, LE01)  // _LEN: Length
                LE01 = 0x00010000
                MI01 = 0xFE980000
                MA01 = (MI01 + (LE01 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y01._MIN, MI02)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y01._MAX, MA02)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y01._LEN, LE02)  // _LEN: Length
                LE02 = 0x1000
                MI02 = 0xFEC00000
                MA02 = (MI02 + (LE02 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y02._MIN, MI03)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y02._MAX, MA03)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y02._LEN, LE03)  // _LEN: Length
                LE03 = 0x6000
                MI03 = 0xFE400000
                MA03 = (MI03 + (LE03 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y03._MIN, MI06)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y03._MAX, MA06)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y03._LEN, LE06)  // _LEN: Length
                LE06 = 0x0100
                MI06 = 0xFE807000
                MA06 = (MI06 + (LE06 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y04._MIN, MI07)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y04._MAX, MA07)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y04._LEN, LE07)  // _LEN: Length
                LE07 = 0x0600
                MI07 = 0xFE902000
                MA07 = (MI07 + (LE07 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y05._MIN, MI08)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y05._MAX, MA08)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y05._LEN, LE08)  // _LEN: Length
                LE08 = 0x0100
                MI08 = 0xFE808000
                MA08 = (MI08 + (LE08 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y06._MIN, MI09)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y06._MAX, MA09)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y06._LEN, LE09)  // _LEN: Length
                LE09 = 0x24
                MI09 = 0xFE00B880
                MA09 = (MI09 + (LE09 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y07._MIN, MI10)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y07._MAX, MA10)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y07._LEN, LE10)  // _LEN: Length
                LE10 = 0x10
                MI10 = 0xFE00B840
                MA10 = (MI10 + (LE10 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y08._MIN, MI11)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y08._MAX, MA11)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y08._LEN, LE11)  // _LEN: Length
                LE11 = 0xB4
                MI11 = 0xFE200000
                MA11 = (MI11 + (LE11 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y09._MIN, MI12)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y09._MAX, MA12)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y09._LEN, LE12)  // _LEN: Length
                LE12 = 0x20
                MI12 = 0xFE804000
                MA12 = (MI12 + (LE12 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0A._MIN, MI13)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0A._MAX, MA13)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0A._LEN, LE13)  // _LEN: Length
                LE13 = 0x20
                MI13 = 0xFE805000
                MA13 = (MI13 + (LE13 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0B._MIN, MI14)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0B._MAX, MA14)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0B._LEN, LE14)  // _LEN: Length
                LE14 = 0x20
                MI14 = 0xFE204000
                MA14 = (MI14 + (LE14 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0C._MIN, MI15)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0C._MAX, MA15)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0C._LEN, LE15)  // _LEN: Length
                LE15 = 0x40
                MI15 = 0xFE215080
                MA15 = (MI15 + (LE15 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0D._MIN, MI17)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0D._MAX, MA17)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0D._LEN, LE17)  // _LEN: Length
                LE17 = 0x0100
                MI17 = 0xFE007B00
                MA17 = (MI17 + (LE17 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0E._MIN, MI18)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0E._MAX, MA18)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0E._LEN, LE18)  // _LEN: Length
                LE18 = 0x28
                MI18 = 0xFE20C000
                MA18 = (MI18 + (LE18 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0F._MIN, MI19)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0F._MAX, MA19)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y0F._LEN, LE19)  // _LEN: Length
                MI19 = 0x7E20C000
                LE19 = 0x28
                MA19 = (MI19 + (LE19 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y10._MIN, MI20)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y10._MAX, MA20)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y10._LEN, LE20)  // _LEN: Length
                MI20 = 0xFF20C000
                LE20 = 0x28
                MA20 = (MI20 + (LE20 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y11._MIN, MI21)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y11._MAX, MA21)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y11._LEN, LE21)  // _LEN: Length
                LE21 = 0x08
                MI21 = 0xFE1010A0
                MA21 = (MI21 + (LE21 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y12._MIN, MI22)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y12._MAX, MA22)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y12._LEN, LE22)  // _LEN: Length
                LE22 = 0x1000
                MI22 = 0xFE201000
                MA22 = (MI22 + (LE22 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y13._MIN, MI23)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y13._MAX, MA23)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y13._LEN, LE23)  // _LEN: Length
                LE23 = 0x70
                MI23 = 0xFE215000
                MA23 = (MI23 + (LE23 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y14._MIN, MI24)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y14._MAX, MA24)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y14._LEN, LE24)  // _LEN: Length
                LE24 = 0x0100
                MI24 = 0xFE300000
                MA24 = (MI24 + (LE24 - One))
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y15._MIN, MI25)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y15._MAX, MA25)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.GDV0._CRS._Y15._LEN, LE25)  // _LEN: Length
                LE25 = 0x0100
                MI25 = 0xFE202000
                MA25 = (MI25 + (LE25 - One))
                Return (RBUF) /* \_SB_.GDV0._CRS.RBUF */
            }

            Name (_DMA, ResourceTemplate ()  // _DMA: Direct Memory Access
            {
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x00000000C0000000, // Range Minimum
                    0x00000000FFFFFFFF, // Range Maximum
                    0xFFFFFFFF40000000, // Translation Offset
                    0x0000000040000000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Device (USB0)
            {
                Name (_HID, "BCM2848")  // _HID: Hardware ID
                Name (_CID, "BCM2848")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y16)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000069,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.USB0._Y16._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE980000
                    Return (RBUF) /* \_SB_.GDV0.USB0.RBUF */
                }
            }

            Device (GPU0)
            {
                Name (_HID, "BCM2850")  // _HID: Hardware ID
                Name (_CID, "BCM2850")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y17)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000002A,
                    }
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00006000,         // Address Length
                        _Y18)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000100,         // Address Length
                        _Y19)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000004A,
                    }
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000600,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000100,         // Address Length
                        _Y1B)
                    I2cSerialBusV2 (0x0050, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.GDV0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0030, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.GDV0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.GPU0._Y17._BAS, RB01)  // _BAS: Base Address
                    RB01 = 0xFEC00000
                    CreateDWordField (RBUF, \_SB.GDV0.GPU0._Y18._BAS, RB02)  // _BAS: Base Address
                    RB02 = 0xFE400000
                    CreateDWordField (RBUF, \_SB.GDV0.GPU0._Y19._BAS, RB05)  // _BAS: Base Address
                    RB05 = 0xFE807000
                    CreateDWordField (RBUF, \_SB.GDV0.GPU0._Y1A._BAS, RB06)  // _BAS: Base Address
                    RB06 = 0xFE902000
                    CreateDWordField (RBUF, \_SB.GDV0.GPU0._Y1B._BAS, RB07)  // _BAS: Base Address
                    RB07 = 0xFE808000
                    Return (RBUF) /* \_SB_.GDV0.GPU0.RBUF */
                }

                Method (PMCD, 0, Serialized)
                {
                    Name (RBUF, Package (0x03)
                    {
                        One, 
                        One, 
                        Package (0x01)
                        {
                            Package (0x07)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                ToUUID ("9b2d1e26-1575-4747-8fc0-b9eb4baa2d2b") /* Unknown UUID */, 
                                "VC4_Engine_00", 
                                0x02, 
                                Package (0x02)
                                {
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        0x00127690
                                    }, 

                                    Package (0x03)
                                    {
                                        0x2710, 
                                        0x2710, 
                                        0x04
                                    }
                                }
                            }
                        }
                    })
                    Return (RBUF) /* \_SB_.GDV0.GPU0.PMCD.RBUF */
                }
            }

            Device (RPIQ)
            {
                Name (_HID, "BCM2849")  // _HID: Hardware ID
                Name (_CID, "BCM2849")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000024,         // Address Length
                        _Y1C)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000041,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.RPIQ._Y1C._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE00B880
                    Return (RBUF) /* \_SB_.GDV0.RPIQ.RBUF */
                }
            }

            Device (VCIQ)
            {
                Name (_HID, "BCM2835")  // _HID: Hardware ID
                Name (_CID, "BCM2835")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    RPIQ
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000010,         // Address Length
                        _Y1D)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000042,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.VCIQ._Y1D._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE00B840
                    Return (RBUF) /* \_SB_.GDV0.VCIQ.RBUF */
                }
            }

            Device (VCSM)
            {
                Name (_HID, "BCM2856")  // _HID: Hardware ID
                Name (_CID, "BCM2856")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    VCIQ
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Device (GPI0)
            {
                Name (_HID, "BCM2845")  // _HID: Hardware ID
                Name (_CID, "BCM2845")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x000000B4,         // Address Length
                        _Y1E)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000091,
                        0x00000092,
                        0x00000093,
                        0x00000094,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.GPI0._Y1E._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE200000
                    Return (RBUF) /* \_SB_.GDV0.GPI0.RBUF */
                }
            }

            Device (I2C1)
            {
                Name (_HID, "BCM2841")  // _HID: Hardware ID
                Name (_CID, "BCM2841")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000020,         // Address Length
                        _Y1F)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000095,
                    }
                    PinFunction (Exclusive, PullUp, 0x0004, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0002,
                            0x0003
                        }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.I2C1._Y1F._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE804000
                    Return (RBUF) /* \_SB_.GDV0.I2C1.RBUF */
                }
            }

            Device (I2C2)
            {
                Name (_HID, "BCM2841")  // _HID: Hardware ID
                Name (_CID, "BCM2841")  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000020,         // Address Length
                        _Y20)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000095,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.I2C2._Y20._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE805000
                    Return (RBUF) /* \_SB_.GDV0.I2C2.RBUF */
                }
            }

            Device (SPI0)
            {
                Name (_HID, "BCM2838")  // _HID: Hardware ID
                Name (_CID, "BCM2838")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000020,         // Address Length
                        _Y21)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000096,
                    }
                    PinFunction (Exclusive, PullDown, 0x0004, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0009,
                            0x000A,
                            0x000B
                        }
                    PinFunction (Exclusive, PullUp, 0x0004, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0008
                        }
                    PinFunction (Exclusive, PullUp, 0x0004, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0007
                        }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.SPI0._Y21._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE204000
                    Return (RBUF) /* \_SB_.GDV0.SPI0.RBUF */
                }
            }

            Device (SPI1)
            {
                Name (_HID, "BCM2839")  // _HID: Hardware ID
                Name (_CID, "BCM2839")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    RPIQ
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000040,         // Address Length
                        _Y22)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x0000007D,
                    }
                    PinFunction (Exclusive, PullDown, 0x0003, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0013,
                            0x0014,
                            0x0015
                        }
                    PinFunction (Exclusive, PullDown, 0x0003, "\\_SB.GDV0.GPI0", 0x00,
                        ResourceConsumer, ,)
                        {   // Pin list
                            0x0010
                        }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.SPI1._Y22._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE215080
                    Return (RBUF) /* \_SB_.GDV0.SPI1.RBUF */
                }
            }

            Device (PWM0)
            {
                Name (_HID, "BCM2844")  // _HID: Hardware ID
                Name (_CID, "BCM2844")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000100,         // Address Length
                        _Y23)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000028,         // Address Length
                        _Y24)
                    Memory32Fixed (ReadWrite,
                        0x7E20C000,         // Address Base
                        0x00000028,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFF20C000,         // Address Base
                        0x00000028,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000003B,
                    }
                    FixedDMA (0x0005, 0x000B, Width32bit, )
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.PWM0._Y23._BAS, RB01)  // _BAS: Base Address
                    RB01 = 0xFE007B00
                    CreateDWordField (RBUF, \_SB.GDV0.PWM0._Y24._BAS, RB02)  // _BAS: Base Address
                    RB02 = 0xFE20C000
                    CreateDWordField (RBUF, \_SB.GDV0.PWM0._Y25._BAS, RB03)  // _BAS: Base Address
                    RB03 = 0xFE1010A0
                    Return (RBUF) /* \_SB_.GDV0.PWM0.RBUF */
                }
            }

            Device (URT0)
            {
                Name (_HID, "BCM2837")  // _HID: Hardware ID
                Name (_CID, "ARMH0011")  // _CID: Compatible ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000099,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.URT0._Y26._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE201000
                    Return (RBUF) /* \_SB_.GDV0.URT0.RBUF */
                }

                Name (CLCK, 0x02DC6C00)
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "clock-frequency", 
                            CLCK
                        }
                    }
                })
            }

            Device (URTM)
            {
                Name (_HID, "BCM2836")  // _HID: Hardware ID
                Name (_CID, "BCM2836")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000070,         // Address Length
                        _Y27)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x0000007D,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.URTM._Y27._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE215000
                    Return (RBUF) /* \_SB_.GDV0.URTM.RBUF */
                }

                Name (MUCR, 0x01000000)
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "clock-frequency", 
                            MUCR
                        }
                    }
                })
            }

            Device (BTH0)
            {
                Name (_HID, "BCM2EA6")  // _HID: Hardware ID
                Name (_CID, "BCM2EA6")  // _CID: Compatible ID
                Name (URIU, 0x02)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (BTPL, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0010, 0x0010, "\\_SB.GDV0.URT0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BTMN, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0010, 0x0010, "\\_SB.GDV0.URTM",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    If ((URIU == Zero))
                    {
                        Return (BTMN) /* \_SB_.GDV0.BTH0.BTMN */
                    }
                    Else
                    {
                        Return (BTPL) /* \_SB_.GDV0.BTH0.BTPL */
                    }
                }
            }

            Device (RHPX)
            {
                Name (_HID, "MSFT8000")  // _HID: Hardware ID
                Name (_CID, "MSFT8000")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x003D0900, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.GDV0.SPI0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    SpiSerialBusV2 (0x0001, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x003D0900, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.GDV0.SPI0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0xFFFF, ControllerInitiated, 0x00000000,
                        AddressingMode7Bit, "\\_SB.GDV0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    SpiSerialBusV2 (0x0002, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x003D0900, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.GDV0.SPI1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0005
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000A
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000A
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000B
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000B
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000C
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000C
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000D
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000D
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0011
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0011
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0013
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0013
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0015
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0015
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0017
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0017
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0018
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0018
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0019
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0019
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001A
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001A
                        }
                    GpioIo (Shared, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullDown, 0x0000,
                        "\\_SB.GDV0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0C)
                    {
                        Package (0x02)
                        {
                            "bus-SPI-SPI0", 
                            Package (0x02)
                            {
                                Zero, 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "SPI0-MinClockInHz", 
                            0x1DCD
                        }, 

                        Package (0x02)
                        {
                            "SPI0-MaxClockInHz", 
                            0x07735940
                        }, 

                        Package (0x02)
                        {
                            "SPI0-SupportedDataBitLengths", 
                            Package (0x01)
                            {
                                0x08
                            }
                        }, 

                        Package (0x02)
                        {
                            "bus-I2C-I2C1", 
                            Package (0x01)
                            {
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "GPIO-PinCount", 
                            0x36
                        }, 

                        Package (0x02)
                        {
                            "GPIO-UseDescriptorPinNumbers", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "GPIO-SupportedDriveModes", 
                            0x0F
                        }, 

                        Package (0x02)
                        {
                            "bus-SPI-SPI1", 
                            Package (0x01)
                            {
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "SPI1-MinClockInHz", 
                            0x772F
                        }, 

                        Package (0x02)
                        {
                            "SPI1-MaxClockInHz", 
                            0x01312D00
                        }, 

                        Package (0x02)
                        {
                            "SPI1-SupportedDataBitLengths", 
                            Package (0x01)
                            {
                                0x08
                            }
                        }
                    }
                })
            }

            Device (SDC1)
            {
                Name (_HID, "BCM2847")  // _HID: Hardware ID
                Name (_CID, "BCM2847")  // _CID: Compatible ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Name (_S1D, One)  // _S1D: S1 Device State
                Name (_S2D, One)  // _S2D: S2 Device State
                Name (_S3D, One)  // _S3D: S3 Device State
                Name (_S4D, One)  // _S4D: S4 Device State
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000100,         // Address Length
                        _Y28)
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x0000009E,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (RBUF, \_SB.GDV0.SDC1._Y28._BAS, RBAS)  // _BAS: Base Address
                    RBAS = 0xFE300000
                    Return (RBUF) /* \_SB_.GDV0.SDC1.RBUF */
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "sdhci-caps", 
                            0x0120FA81
                        }
                    }
                })
                Device (SDMM)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Zero)
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Device (ETH0)
        {
            Name (_HID, "BCM6E4E")  // _HID: Hardware ID
            Name (_CID, "BCM6E4E")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD580000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000BD,
                        0x000000BE,
                    }
                })
                Return (RBUF) /* \_SB_.ETH0._CRS.RBUF */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "brcm,max-dma-burst-size", 
                        0x08
                    }, 

                    Package (0x02)
                    {
                        "phy-mode", 
                        "rgmii-rxid"
                    }
                }
            })
        }

        Device (EC00)
        {
            Name (_HID, EisaId ("PNP0C06"))  // _HID: Hardware ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            ThermalZone (TZ00)
            {
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    OperationRegion (TEMS, SystemMemory, 0xFD5D2200, 0x08)
                    Field (TEMS, DWordAcc, NoLock, Preserve)
                    {
                        TMPS,   32
                    }

                    Return ((((0x000641B8 - ((TMPS & 0x03FF) * 0x01E7)
                        ) / 0x64) + 0x0AAC))
                }

                Method (_SCP, 3, NotSerialized)  // _SCP: Set Cooling Policy
                {
                }

                Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
                {
                    Return (0x0E30)
                }

                Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
                {
                    Return (0x0DFE)
                }

                Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
                {
                    Return (0x0DCC)
                }

                Name (_TZP, 0x0A)  // _TZP: Thermal Zone Polling
                Name (_PSL, Package (0x04)  // _PSL: Passive List
                {
                    CPU0, 
                    CPU1, 
                    CPU2, 
                    CPU3
                })
            }
        }
    }
}

