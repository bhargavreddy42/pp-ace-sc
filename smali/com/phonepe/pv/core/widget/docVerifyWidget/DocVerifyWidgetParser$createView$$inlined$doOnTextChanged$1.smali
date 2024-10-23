.class public final Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 DocVerifyWidgetParser.kt\ncom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser\n*L\n1#1,97:1\n78#2:98\n71#3:99\n55#4,3:100\n*E\n"
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
.field final synthetic $binding$inlined:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

.field final synthetic $vm$inlined:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

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
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->this$0:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;

    iget-object p3, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    const-string p4, "binding"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;

    invoke-static {p2, p3}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;->access$setHelperText(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;)V

    .line 101
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$createView$$inlined$doOnTextChanged$1;->$vm$inlined:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method
