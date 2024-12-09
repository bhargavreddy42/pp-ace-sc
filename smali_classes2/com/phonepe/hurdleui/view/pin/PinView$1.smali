.class Lcom/phonepe/hurdleui/view/pin/PinView$1;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdleui/view/pin/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/hurdleui/view/pin/PinView;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    iget-object v0, v0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    iget v0, v0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    iget-object v1, v1, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView$1;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    iget-object v1, v0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorAnimation:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
