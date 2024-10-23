.class public final Lcom/phonepe/network/base/datarequest/GenericDataRequest;
.super Lcom/phonepe/network/base/datarequest/BaseDataRequest;
.source "GenericDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/datarequest/GenericDataRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericDataRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericDataRequest.kt\ncom/phonepe/network/base/datarequest/GenericDataRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/network/base/datarequest/GenericDataRequest;",
        "Lcom/phonepe/network/base/datarequest/BaseDataRequest;",
        "genericRestData",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V",
        "getGenericRestData",
        "()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "getBaseUrl",
        "",
        "getOrgId",
        "getRequestHeaders",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getRequestName",
        "getSubUrl",
        "getUrl",
        "isHeadRequest",
        "",
        "isValidRequest",
        "serialize",
        "setRequestTraits",
        "",
        "requestType",
        "Lcom/phonepe/network/external/datarequest/NetworkClientType;",
        "restData",
        "Companion",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/base/datarequest/GenericDataRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/network/base/datarequest/GenericDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->Companion:Lcom/phonepe/network/base/datarequest/GenericDataRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "genericRestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 16
    sget-object v0, Lcom/phonepe/network/external/datarequest/NetworkClientType;->TYPE_REQUEST_GENERIC_REST_REQUEST:Lcom/phonepe/network/external/datarequest/NetworkClientType;

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->setRequestTraits(Lcom/phonepe/network/external/datarequest/NetworkClientType;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericRestData()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getOrgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getRequestName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSubUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHeadRequest()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isHeadRequest()Z

    move-result v0

    return v0
.end method

.method public isValidRequest()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;

    iget-object v1, p0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;->isValidRequest(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)Z

    move-result v0

    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    sget-object v0, Lcom/phonepe/network/base/utils/SerializableUtil;->INSTANCE:Lcom/phonepe/network/base/utils/SerializableUtil;

    invoke-virtual {v0, p0}, Lcom/phonepe/network/base/utils/SerializableUtil;->serializeObject(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestTraits(Lcom/phonepe/network/external/datarequest/NetworkClientType;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/external/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setRequestType(I)V

    .line 45
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setTokenRequired(Z)V

    .line 46
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMailboxRequest()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setMailboxRequired(Z)V

    .line 48
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMailboxPollTimeout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setMailboxPollTimeout(I)V

    .line 49
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPollMailBoxApi()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPollMailBoxApi(Z)V

    .line 50
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isGroupMailBoxRequest()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPollMailBoxGroupApi(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setAutoDeleteMailbox(Z)V

    .line 52
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldEncryptRequestBody()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setShouldEncryptRequestBody(Z)V

    .line 53
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getRetryPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/FailurePolicy;->from(Ljava/lang/String;)Lcom/phonepe/network/external/datarequest/FailurePolicy;

    move-result-object p1

    const-string v0, "from(restData.retryPolicy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setFailurePolicy(Lcom/phonepe/network/external/datarequest/FailurePolicy;)V

    .line 54
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getPriority()I

    move-result p1

    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->valueOf(I)Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object p1

    const-string v0, "valueOf(restData.priority)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPriorityLevel(Lcom/phonepe/network/external/datarequest/PriorityLevel;)V

    .line 55
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getCollectiveRequestType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCollectiveRequestType(I)V

    .line 56
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldDisableChecksum()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setDisableChecksum(Z)V

    .line 57
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMultipart()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setMultipart(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getFilepath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setFilePath(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getFormDataMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setFormDataMap(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldEnableResponseEncryption()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setResponseEncryptionEnabled(Z)V

    .line 61
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getKillSwitchMeta()Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setKillSwitchMeta(Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;)V

    .line 62
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isExternalRequest()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setIsExternalRequest(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getShouldEnableRequestCompression()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setRequestCompressionEnabled(Z)V

    .line 64
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPhonePeMultipartRequest(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getCallStarTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCallStartTime(J)V

    .line 66
    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getCallSubmittedTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCallSubmissionTime(J)V

    return-void
.end method
