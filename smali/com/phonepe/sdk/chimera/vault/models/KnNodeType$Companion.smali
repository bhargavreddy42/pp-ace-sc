.class public final Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;
.super Ljava/lang/Object;
.source "KnNodeType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;",
        "value",
        "",
        "vault_release"
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
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->values()[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 14
    :cond_1
    sget-object p1, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    return-object p1
.end method
