.class public Lcom/phonepe/guardian/device/AttributeSet;
.super Lcom/phonepe/guardian/device/Attribute;
.source "AttributeSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributeSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeSet.kt\ncom/phonepe/guardian/device/AttributeSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1819#2,2:56\n*S KotlinDebug\n*F\n+ 1 AttributeSet.kt\ncom/phonepe/guardian/device/AttributeSet\n*L\n46#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001H\u0016J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/AttributeSet;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "key",
        "",
        "children",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "addChildFor",
        "",
        "parent",
        "child",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/guardian/device/Attribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/guardian/device/Attribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/phonepe/guardian/device/AttributeSet;->children:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getChildren$p(Lcom/phonepe/guardian/device/AttributeSet;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/phonepe/guardian/device/AttributeSet;->children:Ljava/util/List;

    return-object p0
.end method

.method static synthetic getValue$suspendImpl(Lcom/phonepe/guardian/device/AttributeSet;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;

    iget v1, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;-><init>(Lcom/phonepe/guardian/device/AttributeSet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;-><init>(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/phonepe/guardian/device/AttributeSet;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun getValue(visitor: AttributeVisitor): JsonElement  = supervisorScope {\n        try {\n            val configJsonElement = visitor.config.get(key).asJsonObject\n            val currentConfig = configJsonElement.asJsonObject\n            val attributeSetVisitor = AttributeVisitor(\n                appContext = visitor.appContext,\n                config = currentConfig,\n                refresh = visitor.refresh,\n                deviceGuardLogger = visitor.deviceGuardLogger\n            )\n\n            val handler = CoroutineExceptionHandler { _, exception ->\n                //handler for unhandled exception, like Type mismatch\n                visitor.deviceGuardLogger.logThrowable(\"$key child exception\", exception)\n            }\n            children.map { attribute ->\n                async(handler) { // async means \"concurrently\", context goes here\n                    Pair(attribute.key, attribute.read(attributeSetVisitor))\n                }\n            }.awaitAll() // waits all of them\n                .toMap().toJsonObject()\n        } catch (throwable: Throwable){\n            JsonNull.INSTANCE\n        }\n    }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public addChildFor(Ljava/lang/String;Lcom/phonepe/guardian/device/Attribute;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/guardian/device/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet;->children:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet;->children:Ljava/util/List;

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeSet;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/guardian/device/Attribute;

    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/phonepe/guardian/device/Attribute;->addChildFor(Ljava/lang/String;Lcom/phonepe/guardian/device/Attribute;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
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
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/guardian/device/AttributeSet;->getValue$suspendImpl(Lcom/phonepe/guardian/device/AttributeSet;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
