.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "NativeBlurFilter.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 49
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method
