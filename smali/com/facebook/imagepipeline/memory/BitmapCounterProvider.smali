.class public final Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "get",
        "()Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "",
        "MAX_BITMAP_TOTAL_SIZE",
        "I",
        "maxBitmapCount",
        "bitmapCounter",
        "Lcom/facebook/imagepipeline/memory/BitmapCounter;",
        "getMaxSizeHardCap",
        "()I",
        "maxSizeHardCap",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static volatile bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

.field private static maxBitmapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->INSTANCE:Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 25
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    const/16 v0, 0x180

    .line 26
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->maxBitmapCount:I

    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->bitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMaxSizeHardCap()I
    .locals 5

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 33
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 35
    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method
