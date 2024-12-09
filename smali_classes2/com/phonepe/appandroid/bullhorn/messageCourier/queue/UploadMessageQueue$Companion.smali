.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue$Companion;
.super Ljava/lang/Object;
.source "UploadMessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;",
        "NAME",
        "",
        "getInstance",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
        "context",
        "Landroid/content/Context;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;->access$getINSTANCE$cp()Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;->access$getINSTANCE$cp()Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;->access$setINSTANCE$cp(Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;->access$getINSTANCE$cp()Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/UploadMessageQueue;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method
