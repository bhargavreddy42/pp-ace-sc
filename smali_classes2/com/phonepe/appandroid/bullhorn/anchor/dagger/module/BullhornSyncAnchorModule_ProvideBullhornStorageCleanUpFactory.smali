.class public final Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;
.super Ljava/lang/Object;
.source "BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)V
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
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;->module:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;
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
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)V

    return-object v0
.end method

.method public static provideBullhornStorageCleanUp(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;
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
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;->provideBullhornStorageCleanUp()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;->module:Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;->provideBullhornStorageCleanUp(Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;)Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule_ProvideBullhornStorageCleanUpFactory;->get()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    move-result-object v0

    return-object v0
.end method
