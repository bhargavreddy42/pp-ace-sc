.class public final Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;
.super Ljava/lang/Object;
.source "SmoothDrawingView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setRestoredBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;->this$0:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 160
    sget-object v0, Lcom/phonepe/pv/core/helper/signature/utils/ViewTreeObserverCompat;->INSTANCE:Lcom/phonepe/pv/core/helper/signature/utils/ViewTreeObserverCompat;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;->this$0:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string/jumbo v2, "viewTreeObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/phonepe/pv/core/helper/signature/utils/ViewTreeObserverCompat;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;->this$0:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setRestoredBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
