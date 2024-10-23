.class public final Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;
.super Ljava/lang/Object;
.source "PVCollectFragment.kt"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->addClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "onActionButtonClicked",
        "",
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

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getUploadFileCallback()Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;->this$0:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;->updateItemWithCollectedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
