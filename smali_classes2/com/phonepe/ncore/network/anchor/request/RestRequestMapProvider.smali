.class public final Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;
.super Ljava/lang/Object;
.source "RestRequestMapProvider.kt"

# interfaces
.implements Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;",
        "Lcom/phonepe/network/external/rest/RestRequestGeneratorContract;",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "manifest",
        "<init>",
        "(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V",
        "Lcom/phonepe/network/external/datarequest/DataRequestExternal;",
        "dataRequest",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/rest/request/BaseRestRequest;",
        "getRestRequest",
        "(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/base/rest/request/BaseRestRequest;",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "getManifest",
        "()Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;->manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-void
.end method


# virtual methods
.method public getRestRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/base/rest/request/BaseRestRequest;
    .locals 4
    .param p1    # Lcom/phonepe/network/external/datarequest/DataRequestExternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/datarequest/DataRequestExternal;",
            "Landroid/content/Context;",
            ")",
            "Lcom/phonepe/network/base/rest/request/BaseRestRequest<",
            "*>;"
        }
    .end annotation

    const-string v0, "dataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;

    invoke-direct {p2}, Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;-><init>()V

    .line 25
    invoke-interface {p1}, Lcom/phonepe/network/external/datarequest/DataRequestExternal;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRequestType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;->setRequestType(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;->manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v2, v3}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveNetworkRequestAnchor$default(Lcom/phonepe/ncore/api/anchor/CoreManifest;Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;

    check-cast p1, Lcom/phonepe/network/base/datarequest/DataRequest;

    invoke-interface {p2, p1}, Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;->getRequest(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/rest/request/BaseRestRequest;

    return-object p1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-interface {p1}, Lcom/phonepe/network/external/datarequest/DataRequestExternal;->getRequestType()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More than 1 requests registered for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic getRestRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/rest/request/BaseRestRequest;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/ncore/network/anchor/request/RestRequestMapProvider;->getRestRequest(Lcom/phonepe/network/external/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/base/rest/request/BaseRestRequest;

    move-result-object p1

    return-object p1
.end method
