.class Lcom/fos/sessionUpdate/views/OtpView$2;
.super Ljava/lang/Object;
.source "OtpView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 514
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView$2;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 527
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView$2;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 528
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView$2;->this$0:Lcom/fos/sessionUpdate/views/OtpView;

    iget-object v0, p1, Lcom/fos/sessionUpdate/views/OtpView;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    if-eqz v0, :cond_0

    .line 529
    iget-object p1, p1, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fos/sessionUpdate/views/PinListener;->onPinChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 0
    return-void
.end method
