.class public final Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;
.super Ljava/lang/Object;
.source "NetworkRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR3\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;",
        "",
        "",
        "subUrl",
        "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
        "requestObject",
        "Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
        "method",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pathParams",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "jobPriorityLevel",
        "<init>",
        "(Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;Ljava/util/HashMap;Lcom/phonepe/network/external/datarequest/PriorityLevel;)V",
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
        "getSubUrl",
        "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
        "getRequestObject",
        "()Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
        "Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
        "getMethod",
        "()Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
        "Ljava/util/HashMap;",
        "getPathParams",
        "()Ljava/util/HashMap;",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "getJobPriorityLevel",
        "()Lcom/phonepe/network/external/datarequest/PriorityLevel;",
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
.field private final jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;Ljava/util/HashMap;Lcom/phonepe/network/external/datarequest/PriorityLevel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;",
            "Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobPriorityLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->subUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    .line 9
    iput-object p3, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    .line 10
    iput-object p4, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->pathParams:Ljava/util/HashMap;

    .line 11
    iput-object p5, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->subUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->subUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->pathParams:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->pathParams:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iget-object p1, p1, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getJobPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-object v0
.end method

.method public final getMethod()Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    return-object v0
.end method

.method public final getRequestObject()Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->pathParams:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

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

    const-string v1, "NetworkRequestData(subUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->requestObject:Lcom/phonepe/sdk/chimera/vault/request/KnChimeraRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->method:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->pathParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobPriorityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/contracts/NetworkRequestData;->jobPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
