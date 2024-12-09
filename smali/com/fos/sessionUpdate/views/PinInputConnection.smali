.class public Lcom/fos/sessionUpdate/views/PinInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "PinInputConnection.java"


# instance fields
.field private editable:Landroid/text/Editable;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private otpView:Lcom/fos/sessionUpdate/views/OtpView;

.field private pinListener:Lcom/fos/sessionUpdate/views/PinListener;

.field private textLength:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZILcom/fos/sessionUpdate/views/PinListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetView",
            "fullEditor",
            "textLength",
            "pinListener",
            "lifecycleOwner"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 23
    check-cast p1, Lcom/fos/sessionUpdate/views/OtpView;

    iput-object p1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->otpView:Lcom/fos/sessionUpdate/views/OtpView;

    .line 24
    iput p3, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->textLength:I

    .line 25
    invoke-virtual {p1}, Lcom/fos/sessionUpdate/views/OtpView;->getEditable()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->editable:Landroid/text/Editable;

    .line 26
    iput-object p4, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    .line 27
    iput-object p5, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "newCursorPosition"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->textLength:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beforeLength",
            "afterLength"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/PinInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 127
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 128
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_1

    move v7, v3

    move v3, v2

    move v2, v7

    .line 137
    :cond_1
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 138
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    if-ge v5, v4, :cond_2

    move v7, v5

    move v5, v4

    move v4, v7

    :cond_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-eq v5, v6, :cond_4

    if-ge v4, v2, :cond_3

    move v2, v4

    :cond_3
    if-le v5, v3, :cond_4

    move v3, v5

    :cond_4
    if-lez p1, :cond_7

    sub-int p1, v2, p1

    if-gez p1, :cond_5

    move p1, v1

    :cond_5
    if-gez v2, :cond_6

    return v1

    .line 156
    :cond_6
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    if-lez p2, :cond_a

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p2, p1, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_8
    if-gez v3, :cond_9

    return v1

    .line 167
    :cond_9
    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 170
    :cond_a
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x43

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/fos/sessionUpdate/views/PinInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->otpView:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-virtual {v0}, Lcom/fos/sessionUpdate/views/OtpView;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    invoke-virtual {p0, v3, v1}, Lcom/fos/sessionUpdate/views/PinInputConnection;->deleteSurroundingText(II)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Lcom/fos/sessionUpdate/views/PinListener;->onPressEnter()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->otpView:Lcom/fos/sessionUpdate/views/OtpView;

    invoke-virtual {v0, v3}, Lcom/fos/sessionUpdate/views/OtpView;->setEnterPressed(Z)V

    .line 90
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "newCursorPosition"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->textLength:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setPinListener(Lcom/fos/sessionUpdate/views/PinListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinListener"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    return-void
.end method

.method public setSelection(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTextLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 35
    iput p1, p0, Lcom/fos/sessionUpdate/views/PinInputConnection;->textLength:I

    return-void
.end method
