.class public final enum Lcom/mapbox/android/telemetry/Event$Type;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum OFFLINE_DOWNLOAD_COMPLETE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum OFFLINE_DOWNLOAD_START:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

.field public static final enum VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 11
    new-instance v0, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v1, "TURNSTILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 12
    new-instance v1, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v3, "MAP_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v3, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v5, "MAP_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v5, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v7, "MAP_DRAGEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    .line 13
    new-instance v7, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v9, "OFFLINE_DOWNLOAD_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_START:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v9, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v11, "OFFLINE_DOWNLOAD_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mapbox/android/telemetry/Event$Type;->OFFLINE_DOWNLOAD_COMPLETE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 14
    new-instance v11, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v13, "LOCATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mapbox/android/telemetry/Event$Type;->LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

    .line 15
    new-instance v13, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v15, "NAV_DEPART"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mapbox/android/telemetry/Event$Type;->NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v15, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v14, "NAV_ARRIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mapbox/android/telemetry/Event$Type;->NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v14, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v12, "NAV_CANCEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mapbox/android/telemetry/Event$Type;->NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v12, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v10, "NAV_REROUTE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v10, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v8, "NAV_FEEDBACK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v8, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v6, "NAV_FASTER_ROUTE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    .line 16
    new-instance v6, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v4, "VIS_GENERAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v4, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v2, "VIS_ATTACHMENT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v2, Lcom/mapbox/android/telemetry/Event$Type;

    const-string v6, "VIS_OBJ_DETECTION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/mapbox/android/telemetry/Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v6, 0x10

    .line 10
    new-array v6, v6, [Lcom/mapbox/android/telemetry/Event$Type;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/mapbox/android/telemetry/Event$Type;->$VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 10
    const-class v0, Lcom/mapbox/android/telemetry/Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/Event$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 10
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->$VALUES:[Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method
