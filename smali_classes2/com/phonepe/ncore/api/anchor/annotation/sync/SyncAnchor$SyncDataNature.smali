.class public final enum Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;
.super Ljava/lang/Enum;
.source "SyncAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature",
        "",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "LIVE_DATA",
        "MODERATE_DATA",
        "DEFERRED_DATA",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

.field public static final enum DEFERRED_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

.field public static final enum LIVE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

.field public static final enum MODERATE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->LIVE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->MODERATE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->DEFERRED_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const-string v1, "LIVE_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->LIVE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    .line 75
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const-string v1, "MODERATE_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->MODERATE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    .line 84
    new-instance v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    const-string v1, "DEFERRED_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->DEFERRED_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    invoke-static {}, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->$values()[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->$VALUES:[Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->value:Ljava/lang/String;

    return-object v0
.end method
