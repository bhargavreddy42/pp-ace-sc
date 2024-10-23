.class public Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;
.super Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;
.source "ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDialogFragment.kt\ncom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;",
        "Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;",
        "vm",
        "Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;",
        "getVm",
        "()Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;",
        "setVm",
        "(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V",
        "getBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "initProgressBinding",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;
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

.field private binding:Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

.field public vm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->binding:Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

    return-object v0
.end method

.method public final getVm()Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->vm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initProgressBinding(Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->getVm()Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->setVm(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "KEY_PROGRESS_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "KEY_SUBTITLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_3
    invoke-direct {p1, p2, v0, v1}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->setVm(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V

    .line 44
    iget-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->binding:Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->initProgressBinding(Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;)V

    :cond_4
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final setVm(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->vm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    return-void
.end method
