.class public Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;
.super Ljava/lang/Object;
.source "ControlTopicModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "provideControlTopicDao",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "provideControlTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
        "provideControlTopicMessageNotification",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideControlTopicDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideControlTopicSyncDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideControlTopicMessageNotification()Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicMessageNotification;-><init>()V

    return-object v0
.end method

.method public provideControlTopicRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/module/ControlTopicModule;->provideControlTopicDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;)V

    return-object v0
.end method
