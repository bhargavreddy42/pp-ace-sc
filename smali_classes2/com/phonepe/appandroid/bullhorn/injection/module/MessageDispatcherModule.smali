.class public Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;
.super Ljava/lang/Object;
.source "MessageDispatcherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
        "providePersistentMessageQueue",
        "()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        "provideFailedMessageQueue",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "provideCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;
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

    .line 13
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v0

    return-object v0
.end method

.method public provideFailedMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->provideFailedMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method

.method public providePersistentMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;->providePersistentMessageQueue()Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;

    move-result-object v0

    return-object v0
.end method
