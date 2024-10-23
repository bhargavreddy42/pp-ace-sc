.class public final Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/analytics/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r`\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;",
        "Lcom/phonepe/sdk/chimera/analytics/Event;",
        "",
        "keyName",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;",
        "keyFetchState",
        "",
        "keySize",
        "source",
        "sdkVersion",
        "<init>",
        "(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "toMap",
        "()Ljava/util/HashMap;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKeyName",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;",
        "getKeyFetchState",
        "()Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;",
        "D",
        "getKeySize",
        "()D",
        "getSource",
        "getSdkVersion",
        "name",
        "getName",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keySize:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFetchState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    .line 16
    iput-wide p3, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    .line 17
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    .line 21
    const-string p1, "CHIMERA_KEY_ATTRIBUTES"

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 18
    const-string p6, "0.3.0"

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;-><init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/phonepe/sdk/chimera/analytics/Event$DefaultImpls;->getIdentifier(Lcom/phonepe/sdk/chimera/analytics/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyFetchState()Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    return-object v0
.end method

.method public final getKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeySize()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    invoke-static {v1, v2}, Lcom/fos/location/tracking/datasource/request/LocationRequest$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "CHIMERA_KEY_NAME"

    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getKeySize()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "CHIMERA_KEY_SIZE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getKeyFetchState()Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHIMERA_KEY_FETCH_STATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "CHIMERA_KEY_FETCH_SOURCE"

    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "CHIMERA_KEY_FETCH_CHIMERA_SDK_VERSION"

    invoke-virtual {p0}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChimeraKeyAttributes(keyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyFetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keyFetchState:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->keySize:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
