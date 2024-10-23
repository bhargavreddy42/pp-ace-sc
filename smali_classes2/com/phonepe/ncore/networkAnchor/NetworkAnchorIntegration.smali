.class public final Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;
.super Ljava/lang/Object;
.source "NetworkAnchorIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkAnchorIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkAnchorIntegration.kt\ncom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1855#2,2:44\n1855#2,2:46\n*S KotlinDebug\n*F\n+ 1 NetworkAnchorIntegration.kt\ncom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration\n*L\n23#1:44,2\n33#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JP\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "requestType",
        "Lcom/phonepe/network/base/response/NetworkResponse;",
        "response",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "",
        "notifyAnchorsWithConstraint",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
        "getNetworkConstraints",
        "(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "phonePeManifest",
        "initialiseSyncManager",
        "(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V",
        "provideAnchorCallback",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "getPhonePeManifest",
        "()Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "setPhonePeManifest",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;

    invoke-direct {v0}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyAnchorsWithConstraint(Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->notifyAnchorsWithConstraint(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getNetworkConstraints(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/network/NetworkConstraint;
    .locals 1

    .line 39
    new-instance v0, Lcom/phonepe/ncore/anchor/network/NetworkConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/network/NetworkConstraint;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/network/NetworkConstraint;->setRequestType(Ljava/lang/String;)V

    return-object v0
.end method

.method private final notifyAnchorsWithConstraint(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;

    iget v3, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;

    invoke-direct {v2, p0, v1}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;-><init>(Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget v4, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/network/base/response/NetworkResponse;

    iget-object v8, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v14, v4

    move-object v12, v6

    move-object v4, v7

    move-object v2, v8

    move-object v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 31
    invoke-direct {p0, v1}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->getNetworkConstraints(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/network/NetworkConstraint;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->getPhonePeManifest()Lcom/phonepe/ncore/manifest/PhonePeManifest;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveNetworkConstrainAnchor(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;)Ljava/util/List;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v12, p4

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v4, p3

    move-object v2, v1

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;

    .line 34
    iput-object v1, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$1:Ljava/lang/Object;

    iput-object v4, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$3:Ljava/lang/Object;

    iput-object v14, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->L$4:Ljava/lang/Object;

    iput v5, v13, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration$notifyAnchorsWithConstraint$3;->label:I

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v12

    move-object v11, v13

    invoke-interface/range {v6 .. v11}, Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;->processResponse(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    .line 36
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getPhonePeManifest()Lcom/phonepe/ncore/manifest/PhonePeManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phonePeManifest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialiseSyncManager(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phonePeManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->setPhonePeManifest(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V

    return-void
.end method

.method public final provideAnchorCallback(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/base/response/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->notifyAnchorsWithConstraint(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/network/base/response/NetworkResponse;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setPhonePeManifest(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    return-void
.end method
