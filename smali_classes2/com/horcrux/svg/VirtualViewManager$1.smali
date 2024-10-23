.class Lcom/horcrux/svg/VirtualViewManager$1;
.super Ljava/lang/Object;
.source "RenderableViewManager.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/VirtualViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/horcrux/svg/VirtualView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horcrux/svg/VirtualViewManager;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager$1;->this$0:Lcom/horcrux/svg/VirtualViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 532
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 533
    iget-object p2, p0, Lcom/horcrux/svg/VirtualViewManager$1;->this$0:Lcom/horcrux/svg/VirtualViewManager;

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->-$$Nest$minvalidateSvgView(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 539
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    if-eqz p2, :cond_0

    .line 540
    iget-object p2, p0, Lcom/horcrux/svg/VirtualViewManager$1;->this$0:Lcom/horcrux/svg/VirtualViewManager;

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->-$$Nest$minvalidateSvgView(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    :cond_0
    return-void
.end method
