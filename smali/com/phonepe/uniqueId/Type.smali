.class public final enum Lcom/phonepe/uniqueId/Type;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/uniqueId/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/uniqueId/Type;",
        "",
        "(Ljava/lang/String;I)V",
        "UUID_RANDOM",
        "STABLE",
        "STABLE_UNIFORM",
        "pu-phonepe-uniqueid"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/uniqueId/Type;

.field public static final enum STABLE:Lcom/phonepe/uniqueId/Type;

.field public static final enum STABLE_UNIFORM:Lcom/phonepe/uniqueId/Type;

.field public static final enum UUID_RANDOM:Lcom/phonepe/uniqueId/Type;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/uniqueId/Type;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/uniqueId/Type;

    sget-object v1, Lcom/phonepe/uniqueId/Type;->UUID_RANDOM:Lcom/phonepe/uniqueId/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/uniqueId/Type;->STABLE:Lcom/phonepe/uniqueId/Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/uniqueId/Type;->STABLE_UNIFORM:Lcom/phonepe/uniqueId/Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/phonepe/uniqueId/Type;

    const-string v1, "UUID_RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/uniqueId/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/uniqueId/Type;->UUID_RANDOM:Lcom/phonepe/uniqueId/Type;

    .line 8
    new-instance v0, Lcom/phonepe/uniqueId/Type;

    const-string v1, "STABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/uniqueId/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/uniqueId/Type;->STABLE:Lcom/phonepe/uniqueId/Type;

    .line 11
    new-instance v0, Lcom/phonepe/uniqueId/Type;

    const-string v1, "STABLE_UNIFORM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/uniqueId/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/uniqueId/Type;->STABLE_UNIFORM:Lcom/phonepe/uniqueId/Type;

    invoke-static {}, Lcom/phonepe/uniqueId/Type;->$values()[Lcom/phonepe/uniqueId/Type;

    move-result-object v0

    sput-object v0, Lcom/phonepe/uniqueId/Type;->$VALUES:[Lcom/phonepe/uniqueId/Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/uniqueId/Type;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/uniqueId/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/uniqueId/Type;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/uniqueId/Type;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/uniqueId/Type;->$VALUES:[Lcom/phonepe/uniqueId/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/uniqueId/Type;

    return-object v0
.end method
