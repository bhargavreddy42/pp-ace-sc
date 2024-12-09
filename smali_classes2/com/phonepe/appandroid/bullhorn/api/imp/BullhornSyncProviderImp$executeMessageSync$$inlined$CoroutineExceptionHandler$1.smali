.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BullhornSyncProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp\n*L\n1#1,110:1\n161#2,7:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $messageSyncType$inlined:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

.field final synthetic $syncId$inlined:Ljava/lang/String;

.field final synthetic $topicId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$syncId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$topicId$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$messageSyncType$inlined:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object p6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$syncId$inlined:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$topicId$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$messageSyncType$inlined:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Landroidx/core/util/Supplier;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$syncId$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$topicId$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$messageSyncType$inlined:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v8, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    move-object v10, p1

    invoke-static/range {v4 .. v10}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->access$handleMessageSyncException(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method
