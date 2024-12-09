.class public interface abstract Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
.super Ljava/lang/Object;
.source "CoreSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hurdleInterceptor"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RequestDispatcher"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenInterceptor"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenProvider"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenRequestExecutor"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/security/PrefUtil;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PrefUtil"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "KeyStoreNetworkProcessor"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonHeaderProvider"
        }
    .end annotation
.end method

.method public abstract provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
.end method

.method public abstract provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;
.end method

.method public abstract provideGson()Lcom/google/gson/Gson;
.end method

.method public abstract provideHurdleInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method

.method public abstract provideMailboxInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method

.method public abstract provideNetworkEventLoggerInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method

.method public abstract provideTokenInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method

.method public abstract providerCoreRequestEncryptionInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method

.method public abstract providerNetworkCallAuthencityInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
.end method
