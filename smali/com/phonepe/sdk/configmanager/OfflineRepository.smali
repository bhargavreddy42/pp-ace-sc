.class public final Lcom/phonepe/sdk/configmanager/OfflineRepository;
.super Ljava/lang/Object;
.source "OfflineRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineRepository.kt\ncom/phonepe/sdk/configmanager/OfflineRepository\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,131:1\n511#2:132\n496#2,6:133\n*S KotlinDebug\n*F\n+ 1 OfflineRepository.kt\ncom/phonepe/sdk/configmanager/OfflineRepository\n*L\n120#1:132\n120#1:133,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/OfflineRepository;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;",
        "offlineResponseProcessor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;Landroid/content/Context;)V",
        "",
        "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;",
        "knEvaluateBulkResponse",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "listOfKeys",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "evaluateSuccessAndReturn",
        "(Ljava/util/List;Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;",
        "getResponseFromPrebundledAsset",
        "()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;",
        "Lcom/phonepe/sdk/configmanager/ConfigTask;",
        "configTask",
        "resolveKeyFromPrebundledAsset",
        "(Lcom/phonepe/sdk/configmanager/ConfigTask;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "fileName",
        "readConfigFromAssets",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;",
        "getOfflineResponseProcessor",
        "()Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "STATIC_FILE_NAME",
        "Ljava/lang/String;",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final STATIC_FILE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineResponseProcessor:Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineResponseProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->gson:Lcom/google/gson/Gson;

    .line 21
    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->offlineResponseProcessor:Lcom/phonepe/sdk/chimera/processor/ChimeraOfflineResponseProcessor;

    .line 22
    iput-object p3, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->context:Landroid/content/Context;

    .line 26
    const-string p1, "chimera_asset_file"

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->STATIC_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method private final evaluateSuccessAndReturn(Ljava/util/List;Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;

    .line 43
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRoot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;

    .line 49
    new-instance v4, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    .line 50
    const-string v5, "item"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->gson:Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getFlatNodes()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gson.toJson(knEvaluateResonse?.flatNodes)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v4, p2, v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final getResponseFromPrebundledAsset()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->STATIC_FILE_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/sdk/configmanager/OfflineRepository;->readConfigFromAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/OfflineRepository;->gson:Lcom/google/gson/Gson;

    .line 82
    const-class v2, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson\n            .fromJson(asset, KnEvaluateBulkResponse::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    return-object v0
.end method


# virtual methods
.method public final readConfigFromAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    new-instance v1, Ljava/io/BufferedReader;

    .line 65
    new-instance v2, Ljava/io/InputStreamReader;

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 67
    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 65
    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 72
    const-string p2, "\n"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "buffer.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final resolveKeyFromPrebundledAsset(Lcom/phonepe/sdk/configmanager/ConfigTask;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;
    .locals 1
    .param p1    # Lcom/phonepe/sdk/configmanager/ConfigTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/phonepe/sdk/configmanager/OfflineRepository;->getResponseFromPrebundledAsset()Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask;->getKeys()Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateBulkResponse;->getEvaluations()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/phonepe/sdk/configmanager/OfflineRepository;->evaluateSuccessAndReturn(Ljava/util/List;Ljava/util/ArrayList;)Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;

    move-result-object p1

    return-object p1
.end method
