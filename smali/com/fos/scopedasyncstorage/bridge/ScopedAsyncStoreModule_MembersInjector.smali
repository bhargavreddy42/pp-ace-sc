.class public final Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule_MembersInjector;
.super Ljava/lang/Object;
.source "ScopedAsyncStoreModule_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;Lcom/phonepe/ncore/preference/CoreConfig;)V
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

    .line 49
    iput-object p1, p0, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectRepository(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "repository"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;->repository:Lcom/phonepe/phonepecore/repository/ScopedStorageRepository;

    return-void
.end method
