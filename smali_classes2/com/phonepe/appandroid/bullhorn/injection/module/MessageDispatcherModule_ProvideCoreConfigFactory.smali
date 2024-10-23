.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;
.super Ljava/lang/Object;
.source "MessageDispatcherModule_ProvideCoreConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)V

    return-object v0
.end method

.method public static provideCoreConfig(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;->provideCoreConfig(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule_ProvideCoreConfigFactory;->get()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v0

    return-object v0
.end method
