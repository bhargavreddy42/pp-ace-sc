.class public Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;
.super Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;
.source "NetworkCallAuthenticityInterceptor.java"


# instance fields
.field private coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;


# direct methods
.method public constructor <init>(Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreConfig"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method


# virtual methods
.method public interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 3
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isCallAuthenticationNeeded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_authenticator_token"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public onCompletedInSync(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 1
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "errorType",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ")Z"
        }
    .end annotation

    .line 50
    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->isCallAuthenticationNeeded()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/NetworkCallAuthenticityInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/phonepe/ui/utils/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "call_authenticator_token"

    .line 53
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method
