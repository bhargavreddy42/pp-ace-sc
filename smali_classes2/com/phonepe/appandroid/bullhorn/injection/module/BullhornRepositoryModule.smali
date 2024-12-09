.class public Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;
.super Ljava/lang/Object;
.source "BullhornRepositoryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "provideMessageRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "providerTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "provideBullhornDatabase",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideBullhornDatabase()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object v0

    return-object v0
.end method

.method public provideMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    .line 20
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    .line 21
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    invoke-virtual {v2, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideMessageDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideMessageTopicViewDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;-><init>(Landroid/content/Context;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;)V

    return-object v0
.end method

.method public providerTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    .line 29
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    .line 30
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideTopicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;-><init>(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Lcom/google/gson/Gson;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;)V

    return-object v0
.end method
