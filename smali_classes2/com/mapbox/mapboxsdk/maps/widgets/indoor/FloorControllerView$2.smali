.class Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;
.super Ljava/lang/Object;
.source "FloorControllerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->scrollToBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method
