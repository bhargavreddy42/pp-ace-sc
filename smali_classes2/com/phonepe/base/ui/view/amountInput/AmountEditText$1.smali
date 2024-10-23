.class public final Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;
.super Ljava/lang/Object;
.source "AmountEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/phonepe/base/ui/view/amountInput/AmountEditText$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/view/amountInput/AmountEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;->this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;->this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->getAmountEditTextUtil()Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditTextUtil;->getFormattedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;->this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;->this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->setSelection(I)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/base/ui/view/amountInput/AmountEditText$1;->this$0:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    invoke-static {p1}, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;->access$notifyWatchers(Lcom/phonepe/base/ui/view/amountInput/AmountEditText;)V

    :goto_1
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
