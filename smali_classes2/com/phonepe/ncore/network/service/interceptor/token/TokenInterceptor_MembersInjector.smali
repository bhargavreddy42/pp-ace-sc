.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "TokenInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/preference/CoreConfig;)V
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

    .line 66
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectRequestDispatcher(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "requestDispatcher"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->requestDispatcher:Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    return-void
.end method

.method public static injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tokenProvider"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;->tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    return-void
.end method
