.class public final Lcom/phonepe/sdk/chimera/vault/models/KnValue;
.super Lcom/phonepe/sdk/chimera/vault/models/KnNode;
.source "KnValue.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnValue;",
        "Lcom/phonepe/sdk/chimera/vault/models/KnNode;",
        "Ljava/io/Serializable;",
        "value",
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;",
        "(Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;)V",
        "getValue",
        "()Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->VALUE:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/sdk/chimera/vault/models/KnNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/sdk/chimera/vault/models/KnValue;Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;ILjava/lang/Object;)Lcom/phonepe/sdk/chimera/vault/models/KnValue;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->copy(Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;)Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;)Lcom/phonepe/sdk/chimera/vault/models/KnValue;
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    invoke-direct {v0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnValue;-><init>(Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    iget-object p1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->value:Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
