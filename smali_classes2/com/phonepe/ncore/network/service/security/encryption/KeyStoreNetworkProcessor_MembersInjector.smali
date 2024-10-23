.class public final Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor_MembersInjector;
.super Ljava/lang/Object;
.source "KeyStoreNetworkProcessor_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Lcom/phonepe/ncore/preference/CoreConfig;)V
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

    .line 48
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Lcom/google/gson/Gson;)V
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

    .line 53
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;->gson:Lcom/google/gson/Gson;

    return-void
.end method
