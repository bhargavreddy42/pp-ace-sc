.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;
.super Ljava/lang/Object;
.source "BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)V

    return-object v0
.end method

.method public static provideBullhornTopicSyncManager(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornTopicSyncManager()Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;->provideBullhornTopicSyncManager(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule_ProvideBullhornTopicSyncManagerFactory;->get()Lcom/phonepe/appandroid/bullhorn/datasource/sync/syncManager/BullhornTopicSyncManager;

    move-result-object v0

    return-object v0
.end method
