.class public final enum Lcom/phonepe/guardian/data/ChimeraLocationProviders;
.super Ljava/lang/Enum;
.source "ChimeraLocationProviders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/guardian/data/ChimeraLocationProviders;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/guardian/data/ChimeraLocationProviders;",
        "",
        "(Ljava/lang/String;I)V",
        "CUSTOM_CONFIG",
        "ASSET_FILE",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/guardian/data/ChimeraLocationProviders;

.field public static final enum ASSET_FILE:Lcom/phonepe/guardian/data/ChimeraLocationProviders;

.field public static final enum CUSTOM_CONFIG:Lcom/phonepe/guardian/data/ChimeraLocationProviders;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/guardian/data/ChimeraLocationProviders;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    sget-object v1, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->CUSTOM_CONFIG:Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->ASSET_FILE:Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    const-string v1, "CUSTOM_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/guardian/data/ChimeraLocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->CUSTOM_CONFIG:Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    new-instance v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    const-string v1, "ASSET_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/guardian/data/ChimeraLocationProviders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->ASSET_FILE:Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    invoke-static {}, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->$values()[Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->$VALUES:[Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/guardian/data/ChimeraLocationProviders;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/guardian/data/ChimeraLocationProviders;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/guardian/data/ChimeraLocationProviders;->$VALUES:[Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/guardian/data/ChimeraLocationProviders;

    return-object v0
.end method
