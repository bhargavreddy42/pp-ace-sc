.class public final Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$createView$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DocumentFormParser.kt\ncom/phonepe/pv/core/widget/documentForm/DocumentFormParser\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n74#2,3:98\n71#3:101\n77#4:102\n*E\n"
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
.field final synthetic $binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

.field final synthetic $vm$inlined:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$createView$$inlined$doAfterTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$createView$$inlined$doAfterTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$createView$$inlined$doAfterTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/WidgetDocumentFormBinding;->tvDocumentMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$createView$$inlined$doAfterTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->getDocumentNumberWithoutSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;->onValueChange(Ljava/lang/Object;)V

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
