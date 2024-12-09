.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornDatabaseComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornDatabaseComponent:Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;

.field private final bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;


# direct methods
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornDatabaseModuleParam"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;->bullhornDatabaseComponent:Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;

    .line 22
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;
    .locals 2

    .line 27
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public delegateHelperFactoryProvider()Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule_ProvideDelegateHelperFactoryProviderFactory;->provideDelegateHelperFactoryProvider(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;

    move-result-object v0

    return-object v0
.end method
