.class public final Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;
.super Ljava/lang/Object;
.source "NetworkEventSkipHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "(Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "defaultList",
        "",
        "",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "skipApiList",
        "getSkipApiList",
        "()Ljava/util/List;",
        "skipApiList$delegate",
        "Lkotlin/Lazy;",
        "shouldSkipForUrl",
        "",
        "url",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipApiList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->gson:Lcom/google/gson/Gson;

    .line 10
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 12
    new-instance p1, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;

    invoke-direct {p1, p0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper$skipApiList$2;-><init>(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->skipApiList$delegate:Lkotlin/Lazy;

    .line 23
    const-string p1, "apis/dp-ingestion-api/ingestion/v1/bulk"

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->defaultList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDefaultList$p(Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->defaultList:Ljava/util/List;

    return-object p0
.end method

.method private final getSkipApiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->skipApiList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final shouldSkipForUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;->getSkipApiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
