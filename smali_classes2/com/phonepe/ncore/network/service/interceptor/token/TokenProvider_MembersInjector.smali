.class public final Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_MembersInjector;
.super Ljava/lang/Object;
.source "TokenProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectConfig(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "config"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->config:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectCoreDatabase(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreDatabase"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->coreDatabase:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method

.method public static injectTokenRepository(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tokenRepository"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;->tokenRepository:Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;

    return-void
.end method
