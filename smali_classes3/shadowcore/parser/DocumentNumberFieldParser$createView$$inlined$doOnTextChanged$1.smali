.class public final Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/parser/DocumentNumberFieldParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DocumentNumberFieldVm;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 DocumentNumberFieldParser.kt\nshadowcore/parser/DocumentNumberFieldParser\n*L\n1#1,97:1\n78#2:98\n71#3:99\n46#4,4:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $binding$inlined:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $vm$inlined:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field final synthetic this$0:Lshadowcore/parser/DocumentNumberFieldParser;


# direct methods
.method public constructor <init>(Lshadowcore/parser/DocumentNumberFieldParser;Lshadowcore/databinding/NcDocumentNumberFieldBinding;Landroid/content/Context;Lshadowcore/viewmodel/DocumentNumberFieldVm;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->this$0:Lshadowcore/parser/DocumentNumberFieldParser;

    iput-object p2, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$binding$inlined:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    iput-object p3, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 100
    iget-object p2, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->this$0:Lshadowcore/parser/DocumentNumberFieldParser;

    iget-object p3, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$binding$inlined:Lshadowcore/databinding/NcDocumentNumberFieldBinding;

    iget-object p4, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$context$inlined:Landroid/content/Context;

    iget-object v0, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-static {p2, p3, p4, v0}, Lshadowcore/parser/DocumentNumberFieldParser;->access$enableHintText(Lshadowcore/parser/DocumentNumberFieldParser;Lshadowcore/databinding/NcDocumentNumberFieldBinding;Landroid/content/Context;Lshadowcore/viewmodel/DocumentNumberFieldVm;)V

    .line 101
    iget-object p2, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->onValueChange(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lshadowcore/parser/DocumentNumberFieldParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->resetDocumentMetaData()V

    return-void
.end method
