.class public final Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;",
        "",
        "()V",
        "adjustByteCount",
        "",
        "offset",
        "count",
        "memorySize",
        "checkBounds",
        "",
        "otherLength",
        "otherOffset",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->INSTANCE:Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustByteCount(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final checkBounds(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "count (%d) ! >= 0"

    invoke-static {v4, v5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "offset (%d) ! >= 0"

    invoke-static {v4, v5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 29
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string/jumbo v5, "otherOffset (%d) ! >= 0"

    invoke-static {v4, v5, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v4, p0, p3

    if-gt v4, p4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    .line 31
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v5, v6, v3

    aput-object p4, v6, v0

    .line 30
    const-string p0, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v4, p0, v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move p0, v3

    goto :goto_4

    :cond_4
    move p0, v2

    .line 35
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v3

    aput-object p1, p4, v0

    .line 32
    const-string/jumbo p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {p0, p1, p4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
