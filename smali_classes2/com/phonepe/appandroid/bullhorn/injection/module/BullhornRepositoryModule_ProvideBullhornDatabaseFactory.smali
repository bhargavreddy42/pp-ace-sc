.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;
.super Ljava/lang/Object;
.source "BullhornRepositoryModule_ProvideBullhornDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)V
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
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;
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
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)V

    return-object v0
.end method

.method public static provideBullhornDatabase(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
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
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;->provideBullhornDatabase(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule_ProvideBullhornDatabaseFactory;->get()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    return-object v0
.end method
