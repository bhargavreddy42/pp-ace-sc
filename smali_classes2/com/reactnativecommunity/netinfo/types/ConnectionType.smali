.class public final enum Lcom/reactnativecommunity/netinfo/types/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/types/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 3

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 13
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 14
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 15
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 16
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 17
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x5

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 18
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x6

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 19
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x7

    const-string v2, "vpn"

    const-string v3, "VPN"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 11
    invoke-static {}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$values()[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    const-class v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object v0
.end method
