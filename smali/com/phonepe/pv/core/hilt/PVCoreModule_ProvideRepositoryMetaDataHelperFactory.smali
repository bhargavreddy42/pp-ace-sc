.class public final Lcom/phonepe/pv/core/hilt/PVCoreModule_ProvideRepositoryMetaDataHelperFactory;
.super Ljava/lang/Object;
.source "PVCoreModule_ProvideRepositoryMetaDataHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideRepositoryMetaDataHelper(Lcom/phonepe/pv/core/hilt/PVCoreModule;)Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/pv/core/hilt/PVCoreModule;->provideRepositoryMetaDataHelper()Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    return-object p0
.end method
