.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DocumentFormV2Parser.kt\ncom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n174#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

.field final synthetic $vm$inlined:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;

    iget-object p1, p1, Lcom/phonepe/pv/databinding/WidgetDocumentFormV2Binding;->tvDocumentMessage:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$addListeners$lambda-14$$inlined$doAfterTextChanged$1;->this$0:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->access$getText(Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;->onValueChange(Ljava/lang/Object;)V

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
