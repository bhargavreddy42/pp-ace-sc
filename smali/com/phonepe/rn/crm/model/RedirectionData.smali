.class public final Lcom/phonepe/rn/crm/model/RedirectionData;
.super Ljava/lang/Object;
.source "ClickNav.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/model/RedirectionData;",
        "Ljava/io/Serializable;",
        "key",
        "",
        "value",
        "Lcom/google/gson/JsonElement;",
        "isEncoded",
        "",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/google/gson/JsonElement;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)Lcom/phonepe/rn/crm/model/RedirectionData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isEncoded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEncoded"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    .line 58
    iput-object p3, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/rn/crm/model/RedirectionData;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/phonepe/rn/crm/model/RedirectionData;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/rn/crm/model/RedirectionData;->copy(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)Lcom/phonepe/rn/crm/model/RedirectionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)Lcom/phonepe/rn/crm/model/RedirectionData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/rn/crm/model/RedirectionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/rn/crm/model/RedirectionData;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/rn/crm/model/RedirectionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/rn/crm/model/RedirectionData;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEncoded()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->value:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lcom/phonepe/rn/crm/model/RedirectionData;->isEncoded:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedirectionData(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEncoded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
