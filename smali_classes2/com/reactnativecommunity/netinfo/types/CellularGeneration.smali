.class public final enum Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
.super Ljava/lang/Enum;
.source "CellularGeneration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/types/CellularGeneration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public static final enum CG_5G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 3

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_5G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "CG_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 18
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v1, 0x1

    const-string v2, "3g"

    const-string v3, "CG_3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 19
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v1, 0x2

    const-string v2, "4g"

    const-string v3, "CG_4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 20
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v1, 0x3

    const-string v2, "5g"

    const-string v3, "CG_5G"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_5G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 15
    invoke-static {}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->$values()[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 52
    :pswitch_0
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_4G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_3G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_2G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->CG_5G:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 1

    .line 15
    const-class v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;
    .locals 1

    .line 15
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    return-object v0
.end method
