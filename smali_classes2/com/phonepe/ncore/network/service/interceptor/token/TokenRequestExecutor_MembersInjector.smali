.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor_MembersInjector;
.super Ljava/lang/Object;
.source "TokenRequestExecutor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V
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

    .line 42
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;->tokenProvider:Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    return-void
.end method
