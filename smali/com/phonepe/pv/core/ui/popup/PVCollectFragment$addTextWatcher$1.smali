.class public final Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;
.super Ljava/lang/Object;
.source "PVCollectFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->addTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "enteredText",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->isIncorrectDataFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getIncorrectData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
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
