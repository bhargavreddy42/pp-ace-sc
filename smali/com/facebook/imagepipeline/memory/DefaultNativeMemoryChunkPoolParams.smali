.class public final Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
.super Ljava/lang/Object;
.source "DefaultNativeMemoryChunkPoolParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/imagepipeline/memory/PoolParams;",
        "get",
        "()Lcom/facebook/imagepipeline/memory/PoolParams;",
        "",
        "getMaxSizeSoftCap",
        "()I",
        "maxSizeSoftCap",
        "getMaxSizeHardCap",
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x8000

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x20000

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeSoftCap()I

    move-result v3

    invoke-direct {v2}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeHardCap()I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method

.method private final getMaxSizeHardCap()I
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 67
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 69
    :cond_0
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    return v0
.end method

.method private final getMaxSizeSoftCap()I
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x300000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    goto :goto_0

    :cond_1
    const/high16 v0, 0xc00000

    :goto_0
    return v0
.end method
