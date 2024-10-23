.class public final Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;
.super Ljava/lang/Object;
.source "DateEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "com/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "after",
        "beforeTextChanged",
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
.field final synthetic this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p1, v0}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$setEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Z)V

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getEditText(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {v1, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$validate(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getValueWithError$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ge p3, p4, :cond_2

    .line 253
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p1, v2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$setEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Z)V

    .line 254
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getValueWithError$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    iget-object p1, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$setValueWithError$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_2
    iget-object p4, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p4}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getFirstDividerPosition$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)I

    move-result v1

    invoke-static {p4, p1, v1, p2, p3}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$manageDateDivider(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object p4, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p4}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getDateFormat$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    move-result-object p4

    sget-object v1, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;->DDMMyyyy:Lcom/phonepe/base/ui/view/dateEditText/DateEditText$DateFormat;

    if-ne p4, v1, :cond_3

    .line 261
    iget-object p4, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p4}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$getNextDividerPosition$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;)I

    move-result v1

    invoke-static {p4, p1, v1, p2, p3}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$manageDateDivider(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    .line 263
    :cond_3
    iget-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p2, v2}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$setEdited$p(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Z)V

    .line 264
    iget-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 266
    iget-object p2, p0, Lcom/phonepe/base/ui/view/dateEditText/DateEditText$dateTextWatcher$1;->this$0:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {p2, p1}, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;->access$renderHelperText(Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Ljava/lang/String;)V

    return-void
.end method
