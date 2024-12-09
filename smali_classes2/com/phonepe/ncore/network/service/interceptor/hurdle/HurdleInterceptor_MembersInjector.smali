.class public final Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor_MembersInjector;
.super Ljava/lang/Object;
.source "HurdleInterceptor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ldagger/Lazy;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->coreConfig:Ldagger/Lazy;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ldagger/Lazy;)V
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
            "Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->gson:Ldagger/Lazy;

    return-void
.end method
