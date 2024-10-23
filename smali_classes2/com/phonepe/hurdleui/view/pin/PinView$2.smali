.class Lcom/phonepe/hurdleui/view/pin/PinView$2;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 529
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView$2;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

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

    .line 542
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView$2;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 543
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView$2;->this$0:Lcom/phonepe/hurdleui/view/pin/PinView;

    iget-object v0, p1, Lcom/phonepe/hurdleui/view/pin/PinView;->pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object p1, p1, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/hurdleui/view/pin/PinListener;->onPinChanged(Ljava/lang/String;)V

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
