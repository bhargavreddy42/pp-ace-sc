.class public final Lcom/phonepe/hurdle/model/HurdleInstance;
.super Ljava/lang/Object;
.source "HurdleInstance.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/HurdleInstance;",
        "Ljava/io/Serializable;",
        "instanceId",
        "",
        "instanceResponse",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "hurdleResolvedCallback",
        "Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;",
        "(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)V",
        "getHurdleResolvedCallback",
        "()Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;",
        "getInstanceId",
        "()Ljava/lang/String;",
        "getInstanceResponse",
        "()Lcom/phonepe/hurdle/model/InstanceResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pkl-phonepe-hurdle_release"
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
.field private final hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/model/InstanceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleResolvedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    .line 8
    iput-object p3, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/hurdle/model/HurdleInstance;Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;ILjava/lang/Object;)Lcom/phonepe/hurdle/model/HurdleInstance;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/hurdle/model/HurdleInstance;->copy(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)Lcom/phonepe/hurdle/model/HurdleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/hurdle/model/InstanceResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)Lcom/phonepe/hurdle/model/HurdleInstance;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/model/InstanceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleResolvedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/hurdle/model/HurdleInstance;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/hurdle/model/HurdleInstance;-><init>(Ljava/lang/String;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/HurdleInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/HurdleInstance;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    iget-object v3, p1, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    iget-object p1, p1, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHurdleResolvedCallback()Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceResponse()Lcom/phonepe/hurdle/model/InstanceResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/InstanceResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HurdleInstance(instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hurdleResolvedCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/HurdleInstance;->hurdleResolvedCallback:Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
