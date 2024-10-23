.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule_ProvideDelegateHelperFactoryProviderFactory;
.super Ljava/lang/Object;
.source "BullhornDatabaseModule_ProvideDelegateHelperFactoryProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideDelegateHelperFactoryProvider(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;->provideDelegateHelperFactoryProvider()Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;

    return-object p0
.end method
