.class Lcom/phonepe/pv/core/helper/otp/view/PinView$2;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 506
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$2;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 519
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$2;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 520
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView$2;->this$0:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    iget-object v0, p1, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    if-eqz v0, :cond_0

    .line 521
    iget-object p1, p1, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinListener;->onPinChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
