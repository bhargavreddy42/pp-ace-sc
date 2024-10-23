.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;
.super Ljava/lang/Object;
.source "DocumentFormV2Parser.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->addListeners(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "text",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appCompatEditText:Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

.field final synthetic $binding:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

.field final synthetic $index:I

.field final synthetic $maxLength:I

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;


# direct methods
.method constructor <init>(IILcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V
    .locals 0

    iput p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$maxLength:I

    iput p2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$index:I

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$binding:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$appCompatEditText:Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    iput-object p6, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$vm:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$maxLength:I

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$maxLength:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getEditTexts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$index:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$index:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 169
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$binding:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iget-object p1, p1, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$appCompatEditText:Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$1$1;->$vm:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->access$checkValidityWithDebounce(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;Landroidx/appcompat/widget/AppCompatEditText;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;)V

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
