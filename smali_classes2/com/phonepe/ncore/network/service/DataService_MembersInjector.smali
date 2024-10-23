.class public final Lcom/phonepe/ncore/network/service/DataService_MembersInjector;
.super Ljava/lang/Object;
.source "DataService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/DataService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/phonepe/ncore/network/service/DataService;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->gson:Ldagger/Lazy;

    return-void
.end method

.method public static injectHurdleInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "hurdleInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->hurdleInterceptor:Ldagger/Lazy;

    return-void
.end method

.method public static injectMailboxInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mailboxInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->mailboxInterceptor:Ldagger/Lazy;

    return-void
.end method

.method public static injectNetworkCallAuthenticityInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkCallAuthenticityInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->networkCallAuthenticityInterceptor:Ldagger/Lazy;

    return-void
.end method

.method public static injectNetworkEventLoggerInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkEventLoggerInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->networkEventLoggerInterceptor:Ldagger/Lazy;

    return-void
.end method

.method public static injectRequestEncryptionInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "requestEncryptionInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->requestEncryptionInterceptor:Ldagger/Lazy;

    return-void
.end method

.method public static injectRequestManager(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/networkclient/RequestManager;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->requestManager:Ldagger/Lazy;

    return-void
.end method

.method public static injectTokenInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tokenInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/DataService;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/DataService;->tokenInterceptor:Ldagger/Lazy;

    return-void
.end method
