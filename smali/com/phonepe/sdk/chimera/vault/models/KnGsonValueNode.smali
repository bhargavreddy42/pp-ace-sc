.class public final Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;
.super Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
.source "KnGsonValueNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;",
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;",
        "Ljava/io/Serializable;",
        "value",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "getValue",
        "()Lcom/google/gson/JsonElement;",
        "setValue",
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
.field private value:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->copy(Lcom/google/gson/JsonElement;)Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final copy(Lcom/google/gson/JsonElement;)Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    invoke-direct {v0, p1}, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;-><init>(Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue(Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnGsonValueNode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
