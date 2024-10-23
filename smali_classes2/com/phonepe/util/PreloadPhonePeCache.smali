.class public final Lcom/phonepe/util/PreloadPhonePeCache;
.super Ljava/lang/Object;
.source "PreloadPhonePeCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/util/PreloadPhonePeCache;",
        "",
        "()V",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/util/PreloadPhonePeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FJYG3hsPv0JfiTlmowKX5909KXs()Lcom/phonepe/ncore/network/service/DataService;
    .locals 1

    .line 0
    invoke-static {}, Lcom/phonepe/util/PreloadPhonePeCache;->load$lambda$1()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ex477cNoYOYZvJk14LnGAto5N-Y(Landroid/content/Context;)Lcom/google/gson/Gson;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/util/PreloadPhonePeCache;->load$lambda$0(Landroid/content/Context;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/util/PreloadPhonePeCache;

    invoke-direct {v0}, Lcom/phonepe/util/PreloadPhonePeCache;-><init>()V

    sput-object v0, Lcom/phonepe/util/PreloadPhonePeCache;->INSTANCE:Lcom/phonepe/util/PreloadPhonePeCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final load$lambda$0(Landroid/content/Context;)Lcom/google/gson/Gson;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->getInstance(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda$1()Lcom/phonepe/ncore/network/service/DataService;
    .locals 1

    .line 16
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    new-instance v1, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda1;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;

    return-void
.end method
