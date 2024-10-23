.class public final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;
.super Ljava/lang/Object;
.source "ControlTopicSyncNotification.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
        "<init>",
        "()V",
        "",
        "context",
        "",
        "onCallback",
        "(Ljava/lang/Object;)V",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
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
.field public bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSyncApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallback(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;->Companion:Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context as Context).applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/dagger/component/ControlTopicComponent;->inject(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)V

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;->getBullhornSyncApiContract()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object p1

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification$onCallback$1;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification$onCallback$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/anchor/ControlTopicSyncNotification;)V

    invoke-interface {p1, v0}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;->triggerTopicSync(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
