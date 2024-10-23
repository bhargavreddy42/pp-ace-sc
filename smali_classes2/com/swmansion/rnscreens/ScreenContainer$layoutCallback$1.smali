.class public final Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "ScreenContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenContainer$layoutCallback$1",
        "Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "react-native-screens_release"
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenContainer;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/ScreenContainer;->access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/ScreenContainer;Z)V

    .line 33
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 35
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
