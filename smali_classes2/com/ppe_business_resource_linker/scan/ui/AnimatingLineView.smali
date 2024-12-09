.class public final Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;
.super Landroid/view/View;
.source "AnimatingLineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "scannerAlpha",
        "I",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "rectPaint",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable$ppe_business_resource_linker_release",
        "()Ljava/lang/Runnable;",
        "Companion",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCANNER_ALPHA:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rect:Landroid/graphics/Rect;

.field private rectPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scannerAlpha:I


# direct methods
.method public static synthetic $r8$lambda$UmL1w6vF0ErbfDozGTkPBP-mveo(Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->runnable$lambda$0(Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->Companion:Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$Companion;

    const/16 v0, 0x8

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rectPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView$$ExternalSyntheticLambda0;-><init>(Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;)V

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->runnable:Ljava/lang/Runnable;

    .line 28
    sget-object v0, Lcom/ppe_business_resource_linker/R$styleable;->ScanAttribute:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->paint:Landroid/graphics/Paint;

    sget v0, Lcom/ppe_business_resource_linker/R$styleable;->ScanAttribute_line_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ppe_business_resource_linker/R$color;->colorTextSuccess:I

    invoke-static {v1, v3}, Lcom/ppe_business_resource_linker/utils/Util;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p2, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rectPaint:Landroid/graphics/Paint;

    sget v0, Lcom/ppe_business_resource_linker/R$styleable;->ScanAttribute_background_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ppe_business_resource_linker/R$color;->colorScanBackground:I

    invoke-static {v1, v2}, Lcom/ppe_business_resource_linker/utils/Util;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private static final runnable$lambda$0(Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getRunnable$ppe_business_resource_linker_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->SCANNER_ALPHA:[I

    iget v2, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->scannerAlpha:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->scannerAlpha:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->scannerAlpha:I

    .line 41
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const-string v2, "rect"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v0

    int-to-float v7, v4

    add-int v12, v0, v3

    int-to-float v13, v12

    add-int/2addr v4, v3

    int-to-float v9, v4

    .line 50
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v5, p1

    move v6, v11

    move v8, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 51
    iget-object v3, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rect:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v0, v1, v12, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    int-to-float v9, v0

    iget-object v10, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    move v8, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/AnimatingLineView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
