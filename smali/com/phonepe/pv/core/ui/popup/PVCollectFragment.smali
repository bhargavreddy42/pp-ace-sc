.class public Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;
.super Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;
.source "PVCollectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010!R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;",
        "Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "initArguments",
        "Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
        "getCollectDetails",
        "()Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
        "addClickListeners",
        "addTextWatcher",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "behaviour",
        "setUpDialogBehaviour",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;",
        "uploadCallback",
        "setCallBack",
        "(Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;)V",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;",
        "binding",
        "Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;",
        "getBinding",
        "()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;",
        "setBinding",
        "(Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;)V",
        "uploadFileCallback",
        "Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;",
        "getUploadFileCallback",
        "()Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;",
        "setUploadFileCallback",
        "",
        "isIncorrectDataFlow",
        "Z",
        "()Z",
        "setIncorrectDataFlow",
        "(Z)V",
        "",
        "incorrectData",
        "Ljava/lang/String;",
        "getIncorrectData",
        "()Ljava/lang/String;",
        "setIncorrectData",
        "(Ljava/lang/String;)V",
        "data",
        "Lcom/phonepe/base/section/model/MediaDataCollectDetail;",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

.field private data:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

.field private incorrectData:Ljava/lang/String;

.field private isIncorrectDataFlow:Z

.field private uploadFileCallback:Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;


# direct methods
.method public static synthetic $r8$lambda$iYoBZeccJF9jDkxPr5mXh6DA-ng(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->addClickListeners$lambda-1(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->Companion:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final addClickListeners()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addClickListeners$2;-><init>(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V

    return-void
.end method

.method private static final addClickListeners$lambda-1(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 64
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->uploadFileCallback:Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;->updateItemWithCollectedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final addTextWatcher()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$addTextWatcher$1;-><init>(Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final getCollectDetails()Lcom/phonepe/base/section/model/MediaDataCollectDetail;
    .locals 4

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "PV_COLLECT_DATA"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    invoke-static {v0, v2, v1}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    :cond_2
    :goto_1
    return-object v3
.end method

.method private final initArguments()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getCollectDetails()Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->data:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PV_INCORRECT_DATA_FLOW"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->isIncorrectDataFlow:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PV_INCORRECT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->incorrectData:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-boolean v1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->isIncorrectDataFlow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->setIsIncorrectDataFlow(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->incorrectData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->setIncorrectData(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->data:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->setCollectDetails(Lcom/phonepe/base/section/model/MediaDataCollectDetail;)V

    .line 44
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->data:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getCancelable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->binding:Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIncorrectData()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->incorrectData:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFileCallback()Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->uploadFileCallback:Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;

    return-object v0
.end method

.method public final isIncorrectDataFlow()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->isIncorrectDataFlow:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 114
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->uploadFileCallback:Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;->updateItemWithCollectedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/phonepe/pv/R$layout;->pv_bottomsheet_document_password:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026nt_password, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->setBinding(Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;)V

    .line 33
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->initArguments()V

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->getBinding()Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/phonepe/pv/core/legacy/fragment/RoundedBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->addTextWatcher()V

    .line 58
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->addClickListeners()V

    return-void
.end method

.method public final setBinding(Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->binding:Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;

    return-void
.end method

.method public final setCallBack(Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uploadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->uploadFileCallback:Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;

    return-void
.end method

.method public setUpDialogBehaviour(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "behaviour"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 95
    new-instance p1, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$setUpDialogBehaviour$1;

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$setUpDialogBehaviour$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method
