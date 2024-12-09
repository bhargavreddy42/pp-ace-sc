.class Lcom/fos/sessionUpdate/views/OtpView$1;
.super Ljava/lang/Object;
.source "OtpView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/sessionUpdate/views/OtpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/sessionUpdate/views/OtpView;


# direct methods
.method constructor <init>(Lcom/fos/sessionUpdate/views/OtpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    iget-object v0, v0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    iget v0, v0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    iget-object v1, v1, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView$1;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    iget-object v1, v0, Lcom/fos/sessionUpdate/views/OtpView;->cursorAnimation:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
