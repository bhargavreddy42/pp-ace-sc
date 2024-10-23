.class public final Lcom/facebook/imagepipeline/cache/AnimatedCache;
.super Ljava/lang/Object;
.source "AnimatedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "",
        "",
        "memoryMB",
        "<init>",
        "(I)V",
        "sizeBytes",
        "I",
        "",
        "evictionRatio",
        "F",
        "maxCacheEntrySize",
        "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;",
        "",
        "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
        "lruCache",
        "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;


# instance fields
.field private final evictionRatio:F

.field private final lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxCacheEntrySize:I

.field private final sizeBytes:I


# direct methods
.method public static synthetic $r8$lambda$kOdUwXg-PcEounpRK9Jh0FIEQ0Y(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache$lambda$0(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$spLBn2gesq7FuTjMu34dm3HiCbc(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache$lambda$2(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    mul-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->sizeBytes:I

    const/16 v1, 0x5a

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 24
    :goto_0
    iput p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->evictionRatio:F

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 27
    iput p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->maxCacheEntrySize:I

    .line 30
    new-instance p1, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    new-instance v1, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda1;-><init>()V

    .line 33
    new-instance v3, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;ZZ)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    return-void
.end method

.method public static final getInstance(I)Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;->getInstance(I)Lcom/facebook/imagepipeline/cache/AnimatedCache;

    move-result-object p0

    return-object p0
.end method

.method private static final lruCache$lambda$0(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getSizeBytes()I

    move-result p0

    return p0
.end method

.method private static final lruCache$lambda$2(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 35
    iget v2, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->sizeBytes:I

    int-to-float v1, v2

    .line 37
    iget v3, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->evictionRatio:F

    mul-float/2addr v1, v3

    float-to-int v4, v1

    .line 39
    iget v6, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->maxCacheEntrySize:I

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const v3, 0x7fffffff

    const/16 v5, 0x32

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    return-object v0
.end method
