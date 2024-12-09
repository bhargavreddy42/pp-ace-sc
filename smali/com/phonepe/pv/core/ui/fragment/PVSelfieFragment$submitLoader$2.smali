.class final Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PVSelfieFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getExternalSectionSubmitLoaderFactory()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {v1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$getSelfieVM(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader$default(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$submitLoader$2;->invoke()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object v0

    return-object v0
.end method
