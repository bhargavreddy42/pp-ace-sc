.class final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->copyFileToAppCache(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVMediaFetchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVMediaFetchHelper.kt\ncom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n1#2:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.ui.helper.PVMediaFetchHelper$copyFileToAppCache$1"
    f = "PVMediaFetchHelper.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 363
    iget v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$uri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 366
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 367
    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cursor.getString(cursor.\u2026bleColumns.DISPLAY_NAME))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v3, "_size"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    .line 370
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    .line 371
    :goto_1
    const-string v3, "FILE_SIZE_LIMIT_EXCEEDED"

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 373
    invoke-static {v4}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getConfig$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/base/section/model/FetchMediaConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    instance-of v7, v6, Lcom/phonepe/base/section/model/ShadowFileDetail;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/phonepe/base/section/model/ShadowFileDetail;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getMaxFileSizeAllowed()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getDEFAULT_FILE_SIZE_LIMIT$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)J

    move-result-wide v6

    :goto_4
    int-to-long v8, p1

    .line 374
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_8

    .line 375
    invoke-static {v4, v3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$handleError(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/lang/String;)V

    .line 376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 379
    :cond_8
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {v4}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    .line 382
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_2
    invoke-static {v1, v4, v6, v7, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 384
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :try_start_4
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 382
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 381
    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 389
    :cond_9
    :goto_6
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1$3;

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, p1, v5}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 386
    :catch_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {p1, v3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$handleError(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/lang/String;)V

    .line 387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 393
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
