.class public final enum Lcom/fos/analytics/AceKeys;
.super Ljava/lang/Enum;
.source "AceKeys.kt"

# interfaces
.implements Lcom/phonepe/rn/analytics/core/model/IKeys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fos/analytics/AceKeys;",
        ">;",
        "Lcom/phonepe/rn/analytics/core/model/IKeys;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fos/analytics/AceKeys;",
        "",
        "Lcom/phonepe/rn/analytics/core/model/IKeys;",
        "type",
        "Lcom/phonepe/rn/analytics/core/model/DataType;",
        "(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V",
        "getType",
        "()Lcom/phonepe/rn/analytics/core/model/DataType;",
        "keyName",
        "",
        "OSName",
        "appVersion",
        "osVersion",
        "deviceId",
        "deviceManufacturer",
        "deviceModel",
        "brand",
        "deviceLanguage",
        "localTime",
        "mobileDataType",
        "networkType",
        "fingerprint",
        "mobileModel",
        "networkCarrier",
        "agentId",
        "mock_location_dialog_shown",
        "mock_location_apps_list",
        "comAppMeta",
        "comAppCount",
        "category",
        "action",
        "eventSource",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/fos/analytics/AceKeys;

.field public static final enum OSName:Lcom/fos/analytics/AceKeys;

.field public static final enum action:Lcom/fos/analytics/AceKeys;

.field public static final enum agentId:Lcom/fos/analytics/AceKeys;

.field public static final enum appVersion:Lcom/fos/analytics/AceKeys;

.field public static final enum brand:Lcom/fos/analytics/AceKeys;

.field public static final enum category:Lcom/fos/analytics/AceKeys;

.field public static final enum comAppCount:Lcom/fos/analytics/AceKeys;

.field public static final enum comAppMeta:Lcom/fos/analytics/AceKeys;

.field public static final enum deviceId:Lcom/fos/analytics/AceKeys;

.field public static final enum deviceLanguage:Lcom/fos/analytics/AceKeys;

.field public static final enum deviceManufacturer:Lcom/fos/analytics/AceKeys;

.field public static final enum deviceModel:Lcom/fos/analytics/AceKeys;

.field public static final enum eventSource:Lcom/fos/analytics/AceKeys;

.field public static final enum fingerprint:Lcom/fos/analytics/AceKeys;

.field public static final enum localTime:Lcom/fos/analytics/AceKeys;

.field public static final enum mobileDataType:Lcom/fos/analytics/AceKeys;

.field public static final enum mobileModel:Lcom/fos/analytics/AceKeys;

.field public static final enum mock_location_apps_list:Lcom/fos/analytics/AceKeys;

.field public static final enum mock_location_dialog_shown:Lcom/fos/analytics/AceKeys;

.field public static final enum networkCarrier:Lcom/fos/analytics/AceKeys;

.field public static final enum networkType:Lcom/fos/analytics/AceKeys;

.field public static final enum osVersion:Lcom/fos/analytics/AceKeys;


# instance fields
.field private final type:Lcom/phonepe/rn/analytics/core/model/DataType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fos/analytics/AceKeys;
    .locals 3

    .line 0
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/fos/analytics/AceKeys;

    sget-object v1, Lcom/fos/analytics/AceKeys;->OSName:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->appVersion:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->osVersion:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->deviceId:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->deviceManufacturer:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->deviceModel:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->brand:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->deviceLanguage:Lcom/fos/analytics/AceKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->localTime:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->mobileDataType:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->networkType:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->fingerprint:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->mobileModel:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->networkCarrier:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->agentId:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->mock_location_dialog_shown:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->mock_location_apps_list:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->comAppMeta:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->comAppCount:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->category:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->action:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/analytics/AceKeys;->eventSource:Lcom/fos/analytics/AceKeys;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 8
    new-instance v6, Lcom/fos/analytics/AceKeys;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "OSName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/fos/analytics/AceKeys;->OSName:Lcom/fos/analytics/AceKeys;

    .line 9
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "appVersion"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->appVersion:Lcom/fos/analytics/AceKeys;

    .line 10
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v2, "osVersion"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->osVersion:Lcom/fos/analytics/AceKeys;

    .line 11
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v8, "deviceId"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->deviceId:Lcom/fos/analytics/AceKeys;

    .line 12
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v2, "deviceManufacturer"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->deviceManufacturer:Lcom/fos/analytics/AceKeys;

    .line 13
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v8, "deviceModel"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->deviceModel:Lcom/fos/analytics/AceKeys;

    .line 14
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v2, "brand"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->brand:Lcom/fos/analytics/AceKeys;

    .line 15
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v8, "deviceLanguage"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->deviceLanguage:Lcom/fos/analytics/AceKeys;

    .line 16
    new-instance v0, Lcom/fos/analytics/AceKeys;

    sget-object v1, Lcom/phonepe/rn/analytics/core/model/DataType;->Number:Lcom/phonepe/rn/analytics/core/model/DataType;

    const-string v2, "localTime"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->localTime:Lcom/fos/analytics/AceKeys;

    .line 17
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "mobileDataType"

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->mobileDataType:Lcom/fos/analytics/AceKeys;

    .line 18
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v11, "networkType"

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->networkType:Lcom/fos/analytics/AceKeys;

    .line 19
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v6, 0x1

    const-string v3, "fingerprint"

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->fingerprint:Lcom/fos/analytics/AceKeys;

    .line 20
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v12, 0x1

    const-string v9, "mobileModel"

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->mobileModel:Lcom/fos/analytics/AceKeys;

    .line 21
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v3, "networkCarrier"

    const/16 v4, 0xd

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->networkCarrier:Lcom/fos/analytics/AceKeys;

    .line 22
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v9, "agentId"

    const/16 v10, 0xe

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->agentId:Lcom/fos/analytics/AceKeys;

    .line 23
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/16 v2, 0xf

    sget-object v3, Lcom/phonepe/rn/analytics/core/model/DataType;->Boolean:Lcom/phonepe/rn/analytics/core/model/DataType;

    const-string v4, "mock_location_dialog_shown"

    invoke-direct {v0, v4, v2, v3}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->mock_location_dialog_shown:Lcom/fos/analytics/AceKeys;

    .line 24
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "mock_location_apps_list"

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->mock_location_apps_list:Lcom/fos/analytics/AceKeys;

    .line 25
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v12, "comAppMeta"

    const/16 v13, 0x11

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->comAppMeta:Lcom/fos/analytics/AceKeys;

    .line 26
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const-string v2, "comAppCount"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->comAppCount:Lcom/fos/analytics/AceKeys;

    .line 27
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "category"

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->category:Lcom/fos/analytics/AceKeys;

    .line 28
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v11, "action"

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->action:Lcom/fos/analytics/AceKeys;

    .line 29
    new-instance v0, Lcom/fos/analytics/AceKeys;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "eventSource"

    const/16 v3, 0x15

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/analytics/AceKeys;->eventSource:Lcom/fos/analytics/AceKeys;

    invoke-static {}, Lcom/fos/analytics/AceKeys;->$values()[Lcom/fos/analytics/AceKeys;

    move-result-object v0

    sput-object v0, Lcom/fos/analytics/AceKeys;->$VALUES:[Lcom/fos/analytics/AceKeys;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/fos/analytics/AceKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/core/model/DataType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/fos/analytics/AceKeys;->type:Lcom/phonepe/rn/analytics/core/model/DataType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/phonepe/rn/analytics/core/model/DataType;->String:Lcom/phonepe/rn/analytics/core/model/DataType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/analytics/AceKeys;-><init>(Ljava/lang/String;ILcom/phonepe/rn/analytics/core/model/DataType;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/fos/analytics/AceKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/fos/analytics/AceKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fos/analytics/AceKeys;
    .locals 1

    .line 0
    const-class v0, Lcom/fos/analytics/AceKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fos/analytics/AceKeys;

    return-object p0
.end method

.method public static values()[Lcom/fos/analytics/AceKeys;
    .locals 1

    .line 0
    sget-object v0, Lcom/fos/analytics/AceKeys;->$VALUES:[Lcom/fos/analytics/AceKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fos/analytics/AceKeys;

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/phonepe/rn/analytics/core/model/DataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fos/analytics/AceKeys;->type:Lcom/phonepe/rn/analytics/core/model/DataType;

    return-object v0
.end method

.method public keyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
