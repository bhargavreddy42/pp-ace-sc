.class public final Lcom/phonepe/ncore/integration/serialization/GsonIntegration;
.super Lcom/phonepe/ncore/provider/callable/BaseCallable;
.source "GsonIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonIntegration.kt\ncom/phonepe/ncore/integration/serialization/GsonIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1855#2,2:65\n*S KotlinDebug\n*F\n+ 1 GsonIntegration.kt\ncom/phonepe/ncore/integration/serialization/GsonIntegration\n*L\n52#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/ncore/integration/serialization/GsonIntegration;",
        "Lcom/phonepe/ncore/provider/callable/BaseCallable;",
        "<init>",
        "()V",
        "",
        "isInitialized",
        "()Z",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
        "manifest",
        "",
        "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;",
        "Lcom/google/gson/GsonBuilder;",
        "getSerializationAdaptersCallback",
        "(Lcom/phonepe/ncore/manifest/PhonePeManifest;)Ljava/util/List;",
        "",
        "initialiseSerializationAdapters",
        "(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V",
        "gsonBuilder",
        "registerAdapters",
        "(Lcom/google/gson/GsonBuilder;)Z",
        "",
        "currentState",
        "I",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
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
.field public static final INSTANCE:Lcom/phonepe/ncore/integration/serialization/GsonIntegration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentState:I

.field private static manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;

    invoke-direct {v0}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->INSTANCE:Lcom/phonepe/ncore/integration/serialization/GsonIntegration;

    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->currentState:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/phonepe/ncore/provider/callable/BaseCallable;-><init>()V

    return-void
.end method

.method private final getSerializationAdaptersCallback(Lcom/phonepe/ncore/manifest/PhonePeManifest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/manifest/PhonePeManifest;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback<",
            "Lcom/google/gson/GsonBuilder;",
            ">;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;-><init>()V

    new-instance v1, Lcom/phonepe/ncore/integration/serialization/GsonIntegration$getSerializationAdaptersCallback$1;

    invoke-direct {v1}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration$getSerializationAdaptersCallback$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveSerializedAdapterAnchor(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isInitialized()Z
    .locals 2

    .line 34
    sget v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final initialiseSerializationAdapters(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/manifest/PhonePeManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    const/4 p1, 0x1

    .line 29
    sput p1, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->currentState:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/provider/callable/BaseCallable;->updateResultStatus(Z)V

    return-void
.end method

.method public final registerAdapters(Lcom/google/gson/GsonBuilder;)Z
    .locals 2
    .param p1    # Lcom/google/gson/GsonBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/ncore/provider/callable/BaseCallable;->waitForResponse()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "Gson Adapters are not yet initialized and register adapters has been called from UI Thread. Most probably you may use GsonProvider or Lazy<Gson> to solve your problem]"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->manifest:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    if-nez v0, :cond_2

    const-string v0, "manifest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->getSerializationAdaptersCallback(Lcom/phonepe/ncore/manifest/PhonePeManifest;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;

    .line 52
    invoke-interface {v1, p1}, Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;->registerAdapter(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
