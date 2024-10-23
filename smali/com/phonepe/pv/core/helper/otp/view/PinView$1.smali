.class Lcom/phonepe/pv/core/helper/otp/view/PinView$1;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/helper/otp/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    iget-object v0, v0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    iget v0, v0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    iget-object v1, v1, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
