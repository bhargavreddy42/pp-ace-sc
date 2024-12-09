.class public Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "PinInputConnection.java"


# instance fields
.field private final editable:Landroid/text/Editable;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

.field private final pinView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

.field private textLength:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZILcom/phonepe/pv/core/helper/otp/view/PinListener;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 22
    check-cast p1, Lcom/phonepe/pv/core/helper/otp/view/PinView;

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    .line 23
    iput p3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->textLength:I

    .line 24
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->getEditable()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->editable:Landroid/text/Editable;

    .line 25
    iput-object p4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    .line 26
    iput-object p5, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private deleteSurroundingText(IIIILandroid/text/Editable;)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    sub-int p1, p3, p1

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p3, :cond_1

    return v0

    .line 163
    :cond_1
    invoke-interface {p5, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-lez p2, :cond_5

    sub-int/2addr p4, p3

    add-int/2addr p2, p4

    .line 171
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p2, p1, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_3
    if-gez p4, :cond_4

    return v0

    .line 174
    :cond_4
    invoke-interface {p5, p4, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->textLength:I

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

    .line 121
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 126
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 127
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-le v0, v1, :cond_1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 136
    :cond_1
    invoke-static {v5}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 137
    invoke-static {v5}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    if-ge v3, v2, :cond_2

    move v7, v3

    move v3, v2

    move v2, v7

    :cond_2
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-eq v3, v4, :cond_4

    if-ge v2, v0, :cond_3

    move v0, v2

    :cond_3
    if-le v3, v1, :cond_4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v0

    move v4, v1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->deleteSurroundingText(IIIILandroid/text/Editable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1

    :cond_5
    return v6
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x43

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getNumber(I)C

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->deleteSurroundingText(II)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/phonepe/pv/core/helper/otp/view/PinListener;->onPressEnter()V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0, v3}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setEnterPressed(Z)V

    .line 89
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

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->textLength:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setPinListener(Lcom/phonepe/pv/core/helper/otp/view/PinListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    return-void
.end method

.method public setSelection(II)Z
    .locals 0

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 103
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

    .line 34
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->textLength:I

    return-void
.end method
