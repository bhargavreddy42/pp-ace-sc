.class public final Lcom/pp/certificatetransparency/cache/AndroidDiskCache;
.super Ljava/lang/Object;
.source "AndroidDiskCache.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/cache/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/cache/AndroidDiskCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001b\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0019\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/cache/AndroidDiskCache;",
        "Lcom/pp/certificatetransparency/cache/DiskCache;",
        "context",
        "Landroid/content/Context;",
        "diskCachePolicy",
        "Lcom/pp/certificatetransparency/cache/DiskCachePolicy;",
        "(Landroid/content/Context;Lcom/pp/certificatetransparency/cache/DiskCachePolicy;)V",
        "cacheDirPath",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "get",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValForKey",
        "key",
        "invalidateCache",
        "",
        "isValid",
        "",
        "value",
        "(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveKeyVal",
        "set",
        "Companion",
        "aegis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCachePolicy:Lcom/pp/certificatetransparency/cache/DiskCachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->Companion:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pp/certificatetransparency/cache/DiskCachePolicy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pp/certificatetransparency/cache/DiskCachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->diskCachePolicy:Lcom/pp/certificatetransparency/cache/DiskCachePolicy;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/ct-android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ct"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pp/certificatetransparency/cache/DiskCachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy;

    invoke-direct {p2}, Lcom/pp/certificatetransparency/cache/DefaultDiskCachePolicy;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;-><init>(Landroid/content/Context;Lcom/pp/certificatetransparency/cache/DiskCachePolicy;)V

    return-void
.end method


# virtual methods
.method public compose(Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lcom/pp/certificatetransparency/datasource/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/cache/DiskCache$DefaultImpls;->compose(Lcom/pp/certificatetransparency/cache/DiskCache;Lcom/pp/certificatetransparency/datasource/DataSource;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;

    iget v1, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;

    invoke-direct {v0, p0, p1}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;-><init>(Lcom/pp/certificatetransparency/cache/AndroidDiskCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    iget-object v0, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v2, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$2;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$2;

    invoke-virtual {p1, v2}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    .line 50
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v5, "loglist.json"

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v6, "loglist.sig"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    .line 53
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 55
    new-instance v5, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-direct {v5, p1, v2}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;-><init>([B[B)V

    .line 57
    iput-object p0, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    sget-object p1, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$3;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$get$3;

    invoke-virtual {p1, v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->invalidateCache()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getValForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invalidateCache()V
    .locals 4

    .line 28
    sget-object v0, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v1, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$invalidateCache$1;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$invalidateCache$1;

    invoke-virtual {v0, v1}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_write"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v2, "loglist.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v3, "loglist.sig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    instance-of p1, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    if-eqz p1, :cond_0

    .line 91
    sget-object p2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$isValid$2;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$isValid$2;

    invoke-virtual {p2, v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object p2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$isValid$3;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$isValid$3;

    invoke-virtual {p2, v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->log(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->diskCachePolicy:Lcom/pp/certificatetransparency/cache/DiskCachePolicy;

    .line 98
    new-instance p2, Ljava/util/Date;

    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_write"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 99
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 97
    invoke-interface {p1, p2, v0}, Lcom/pp/certificatetransparency/cache/DiskCachePolicy;->isExpired(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->isValid(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oneWayTransform(Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MappedValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "+TMappedValue;>;)",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "TMappedValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/pp/certificatetransparency/cache/DiskCache$DefaultImpls;->oneWayTransform(Lcom/pp/certificatetransparency/cache/DiskCache;Lkotlin/jvm/functions/Function1;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public reuseInflight()Lcom/pp/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pp/certificatetransparency/datasource/DataSource<",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/pp/certificatetransparency/cache/DiskCache$DefaultImpls;->reuseInflight(Lcom/pp/certificatetransparency/cache/DiskCache;)Lcom/pp/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public saveKeyVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public set(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/pp/certificatetransparency/loglist/RawLogListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    instance-of p2, p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    if-eqz p2, :cond_0

    .line 71
    sget-object p2, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object v0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$2;

    invoke-virtual {p2, v0}, Lcom/pp/certificatetransparency/CTLogger$Companion;->logForDebug(Lkotlin/jvm/functions/Function0;)V

    .line 73
    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 75
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v1, "loglist.json"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-virtual {v0}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;->getLogList()[B

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 76
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->cacheDirPath:Ljava/lang/String;

    const-string v1, "loglist.sig"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Success;->getSignature()[B

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 78
    iget-object p1, p0, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 79
    const-string p2, "last_write"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sget-object p2, Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$3;->INSTANCE:Lcom/pp/certificatetransparency/cache/AndroidDiskCache$set$3;

    invoke-virtual {p1, p2}, Lcom/pp/certificatetransparency/CTLogger$Companion;->logForDebug(Lkotlin/jvm/functions/Function0;)V

    .line 87
    :catch_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/pp/certificatetransparency/cache/AndroidDiskCache;->set(Lcom/pp/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
