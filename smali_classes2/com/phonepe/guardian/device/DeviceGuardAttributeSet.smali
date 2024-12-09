.class public final Lcom/phonepe/guardian/device/DeviceGuardAttributeSet;
.super Lcom/phonepe/guardian/device/AttributeSet;
.source "DeviceGuardAttributeSet.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/DeviceGuardAttributeSet;",
        "Lcom/phonepe/guardian/device/AttributeSet;",
        "()V",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 29
    new-instance v0, Lcom/phonepe/guardian/device/AttributeSet;

    .line 33
    new-instance v1, Lcom/phonepe/guardian/device/id/MacAddressAttribute;

    invoke-direct {v1}, Lcom/phonepe/guardian/device/id/MacAddressAttribute;-><init>()V

    .line 34
    new-instance v2, Lcom/phonepe/guardian/device/id/FactID1;

    invoke-direct {v2}, Lcom/phonepe/guardian/device/id/FactID1;-><init>()V

    .line 35
    new-instance v3, Lcom/phonepe/guardian/device/id/FactID2;

    invoke-direct {v3}, Lcom/phonepe/guardian/device/id/FactID2;-><init>()V

    .line 36
    new-instance v4, Lcom/phonepe/guardian/device/id/FactID3;

    invoke-direct {v4}, Lcom/phonepe/guardian/device/id/FactID3;-><init>()V

    .line 37
    new-instance v5, Lcom/phonepe/guardian/device/id/Fac4;

    invoke-direct {v5}, Lcom/phonepe/guardian/device/id/Fac4;-><init>()V

    .line 38
    new-instance v6, Lcom/phonepe/guardian/device/id/G;

    invoke-direct {v6}, Lcom/phonepe/guardian/device/id/G;-><init>()V

    .line 39
    new-instance v7, Lcom/phonepe/guardian/device/id/OMId;

    invoke-direct {v7}, Lcom/phonepe/guardian/device/id/OMId;-><init>()V

    .line 40
    new-instance v8, Lcom/phonepe/guardian/device/id/OSId;

    invoke-direct {v8}, Lcom/phonepe/guardian/device/id/OSId;-><init>()V

    .line 41
    new-instance v9, Lcom/phonepe/guardian/device/id/PersistentID;

    invoke-direct {v9}, Lcom/phonepe/guardian/device/id/PersistentID;-><init>()V

    .line 42
    new-instance v10, Lcom/phonepe/guardian/device/id/Xdhp;

    invoke-direct {v10}, Lcom/phonepe/guardian/device/id/Xdhp;-><init>()V

    .line 43
    new-instance v11, Lcom/phonepe/guardian/device/id/OS2;

    invoke-direct {v11}, Lcom/phonepe/guardian/device/id/OS2;-><init>()V

    const/16 v12, 0xb

    new-array v13, v12, [Lcom/phonepe/guardian/device/Attribute;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v2, 0x2

    aput-object v3, v13, v2

    const/4 v3, 0x3

    aput-object v4, v13, v3

    const/4 v4, 0x4

    aput-object v5, v13, v4

    const/4 v5, 0x5

    aput-object v6, v13, v5

    const/4 v6, 0x6

    aput-object v7, v13, v6

    const/4 v7, 0x7

    aput-object v8, v13, v7

    const/16 v8, 0x8

    aput-object v9, v13, v8

    const/16 v9, 0x9

    aput-object v10, v13, v9

    const/16 v10, 0xa

    aput-object v11, v13, v10

    .line 31
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 29
    const-string v13, "identifier"

    invoke-direct {v0, v13, v11}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    new-instance v11, Lcom/phonepe/guardian/device/AttributeSet;

    .line 49
    new-instance v13, Lcom/phonepe/guardian/device/location/LatitudeAttribute;

    invoke-direct {v13}, Lcom/phonepe/guardian/device/location/LatitudeAttribute;-><init>()V

    .line 50
    new-instance v15, Lcom/phonepe/context/device/location/LongitudeAttribute;

    invoke-direct {v15}, Lcom/phonepe/context/device/location/LongitudeAttribute;-><init>()V

    .line 51
    new-instance v16, Lcom/phonepe/context/device/location/LocationConfidenceAttribute;

    invoke-direct/range {v16 .. v16}, Lcom/phonepe/context/device/location/LocationConfidenceAttribute;-><init>()V

    .line 52
    new-instance v17, Lcom/phonepe/context/device/location/Locs;

    invoke-direct/range {v17 .. v17}, Lcom/phonepe/context/device/location/Locs;-><init>()V

    new-array v10, v4, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v13, v10, v14

    aput-object v15, v10, v1

    aput-object v16, v10, v2

    aput-object v17, v10, v3

    .line 48
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 46
    const-string v13, "location"

    invoke-direct {v11, v13, v10}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    new-instance v10, Lcom/phonepe/guardian/device/AttributeSet;

    .line 58
    new-instance v13, Lcom/phonepe/guardian/device/network/IPv4Attribute;

    invoke-direct {v13}, Lcom/phonepe/guardian/device/network/IPv4Attribute;-><init>()V

    .line 59
    new-instance v15, Lcom/phonepe/guardian/device/network/IPv6Attribute;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/network/IPv6Attribute;-><init>()V

    .line 60
    new-instance v16, Lcom/phonepe/guardian/device/network/BssidAttribute;

    invoke-direct/range {v16 .. v16}, Lcom/phonepe/guardian/device/network/BssidAttribute;-><init>()V

    .line 61
    new-instance v17, Lcom/phonepe/guardian/device/network/SsidAttribute;

    invoke-direct/range {v17 .. v17}, Lcom/phonepe/guardian/device/network/SsidAttribute;-><init>()V

    .line 62
    new-instance v19, Lcom/phonepe/guardian/device/network/EssidAttribute;

    invoke-direct/range {v19 .. v19}, Lcom/phonepe/guardian/device/network/EssidAttribute;-><init>()V

    .line 63
    new-instance v20, Lcom/phonepe/guardian/device/network/IPM;

    invoke-direct/range {v20 .. v20}, Lcom/phonepe/guardian/device/network/IPM;-><init>()V

    new-array v9, v6, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v13, v9, v14

    aput-object v15, v9, v1

    aput-object v16, v9, v2

    aput-object v17, v9, v3

    aput-object v19, v9, v4

    aput-object v20, v9, v5

    .line 57
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 55
    const-string v13, "network"

    invoke-direct {v10, v13, v9}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    new-instance v9, Lcom/phonepe/guardian/device/AttributeSet;

    .line 69
    new-instance v13, Lcom/phonepe/guardian/device/cellular/DS;

    invoke-direct {v13}, Lcom/phonepe/guardian/device/cellular/DS;-><init>()V

    .line 70
    new-instance v15, Lcom/phonepe/guardian/device/cellular/Towers;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/cellular/Towers;-><init>()V

    new-array v8, v2, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v13, v8, v14

    aput-object v15, v8, v1

    .line 68
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 66
    const-string v13, "cellularNetwork"

    invoke-direct {v9, v13, v8}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    new-instance v8, Lcom/phonepe/guardian/device/AttributeSet;

    .line 76
    new-instance v13, Lcom/phonepe/guardian/device/security/AS;

    invoke-direct {v13}, Lcom/phonepe/guardian/device/security/AS;-><init>()V

    .line 78
    new-instance v15, Lcom/phonepe/guardian/device/security/EmulatorAttribute;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/security/EmulatorAttribute;-><init>()V

    .line 79
    new-instance v17, Lcom/phonepe/guardian/device/security/RootAttribute;

    invoke-direct/range {v17 .. v17}, Lcom/phonepe/guardian/device/security/RootAttribute;-><init>()V

    .line 80
    new-instance v19, Lcom/phonepe/guardian/device/security/SafetyNetScoreAttribute;

    invoke-direct/range {v19 .. v19}, Lcom/phonepe/guardian/device/security/SafetyNetScoreAttribute;-><init>()V

    .line 81
    new-instance v20, Lcom/phonepe/guardian/device/security/DeviceSecured;

    invoke-direct/range {v20 .. v20}, Lcom/phonepe/guardian/device/security/DeviceSecured;-><init>()V

    .line 82
    new-instance v21, Lcom/phonepe/guardian/device/security/EmulatorCheckV2;

    invoke-direct/range {v21 .. v21}, Lcom/phonepe/guardian/device/security/EmulatorCheckV2;-><init>()V

    .line 83
    new-instance v22, Lcom/phonepe/guardian/device/security/RootCheckV2;

    invoke-direct/range {v22 .. v22}, Lcom/phonepe/guardian/device/security/RootCheckV2;-><init>()V

    .line 84
    new-instance v23, Lcom/phonepe/guardian/device/security/MultipleAccountApp;

    invoke-direct/range {v23 .. v23}, Lcom/phonepe/guardian/device/security/MultipleAccountApp;-><init>()V

    .line 85
    new-instance v24, Lcom/phonepe/guardian/device/security/Hook;

    invoke-direct/range {v24 .. v24}, Lcom/phonepe/guardian/device/security/Hook;-><init>()V

    .line 86
    new-instance v25, Lcom/phonepe/guardian/device/security/DevMode;

    invoke-direct/range {v25 .. v25}, Lcom/phonepe/guardian/device/security/DevMode;-><init>()V

    .line 87
    new-instance v26, Lcom/phonepe/guardian/device/security/Acc;

    invoke-direct/range {v26 .. v26}, Lcom/phonepe/guardian/device/security/Acc;-><init>()V

    new-array v12, v12, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v13, v12, v14

    aput-object v15, v12, v1

    aput-object v17, v12, v2

    aput-object v19, v12, v3

    aput-object v20, v12, v4

    aput-object v21, v12, v5

    aput-object v22, v12, v6

    aput-object v23, v12, v7

    const/16 v13, 0x8

    aput-object v24, v12, v13

    const/16 v13, 0x9

    aput-object v25, v12, v13

    const/16 v13, 0xa

    aput-object v26, v12, v13

    .line 75
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 73
    const-string v13, "security"

    invoke-direct {v8, v13, v12}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    new-instance v12, Lcom/phonepe/guardian/device/AttributeSet;

    .line 93
    new-instance v13, Lcom/phonepe/guardian/device/sms/SMPFetch;

    invoke-direct {v13}, Lcom/phonepe/guardian/device/sms/SMPFetch;-><init>()V

    .line 92
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 90
    const-string v15, "sms"

    invoke-direct {v12, v15, v13}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    new-instance v13, Lcom/phonepe/guardian/device/AttributeSet;

    .line 99
    new-instance v15, Lcom/phonepe/guardian/device/software/OSAttribute;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/software/OSAttribute;-><init>()V

    .line 98
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 96
    const-string v7, "software"

    invoke-direct {v13, v7, v15}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    new-instance v7, Lcom/phonepe/guardian/device/AttributeSet;

    .line 105
    new-instance v15, Lcom/phonepe/guardian/device/c/CS;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/c/CS;-><init>()V

    .line 106
    new-instance v18, Lcom/phonepe/guardian/device/c/LCS;

    invoke-direct/range {v18 .. v18}, Lcom/phonepe/guardian/device/c/LCS;-><init>()V

    .line 107
    new-instance v19, Lcom/phonepe/guardian/device/c/VC;

    invoke-direct/range {v19 .. v19}, Lcom/phonepe/guardian/device/c/VC;-><init>()V

    new-array v6, v3, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v15, v6, v14

    aput-object v18, v6, v1

    aput-object v19, v6, v2

    .line 104
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 102
    const-string v15, "call"

    invoke-direct {v7, v15, v6}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    new-instance v6, Lcom/phonepe/guardian/device/AttributeSet;

    .line 113
    new-instance v15, Lcom/phonepe/guardian/device/ui/DoA;

    invoke-direct {v15}, Lcom/phonepe/guardian/device/ui/DoA;-><init>()V

    .line 114
    new-instance v18, Lcom/phonepe/guardian/device/ui/DoANames;

    invoke-direct/range {v18 .. v18}, Lcom/phonepe/guardian/device/ui/DoANames;-><init>()V

    new-array v5, v2, [Lcom/phonepe/guardian/device/Attribute;

    aput-object v15, v5, v14

    aput-object v18, v5, v1

    .line 112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 110
    const-string v15, "ui"

    invoke-direct {v6, v15, v5}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/phonepe/guardian/device/AttributeSet;

    aput-object v0, v5, v14

    aput-object v11, v5, v1

    aput-object v10, v5, v2

    aput-object v9, v5, v3

    aput-object v8, v5, v4

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    aput-object v6, v5, v0

    .line 28
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    const-string v1, "device"

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/phonepe/guardian/device/AttributeSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
