.class public final Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;
.super Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
.source "KnBooleanValueNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;",
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "(Z)V",
        "getValue",
        "()Z",
        "setValue",
        "component1",
        "copy",
        "equals",
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
.field private value:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;ZILjava/lang/Object;)Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->copy(Z)Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    return v0
.end method

.method public final copy(Z)Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;

    invoke-direct {v0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;

    iget-boolean v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    iget-boolean p1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setValue(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnBooleanValueNode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
