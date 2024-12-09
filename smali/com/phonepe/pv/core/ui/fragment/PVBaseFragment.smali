.class public abstract Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "PVBaseFragment.kt"

# interfaces
.implements Lcom/phonepe/pv/core/legacy/contract/BackPressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020)H\u0004J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020+H\u0016J\u001a\u0010/\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/phonepe/pv/core/legacy/contract/BackPressListener;",
        "()V",
        "activityListener",
        "Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;",
        "getActivityListener",
        "()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;",
        "setActivityListener",
        "(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;)V",
        "cameraImageUri",
        "Landroid/net/Uri;",
        "getCameraImageUri",
        "()Landroid/net/Uri;",
        "setCameraImageUri",
        "(Landroid/net/Uri;)V",
        "imagePath",
        "",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "pvMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "getPvMetaData",
        "()Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "setPvMetaData",
        "(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V",
        "registerBackListener",
        "Lcom/phonepe/pv/core/contract/RegisterBackPressListener;",
        "getRegisterBackListener",
        "()Lcom/phonepe/pv/core/contract/RegisterBackPressListener;",
        "setRegisterBackListener",
        "(Lcom/phonepe/pv/core/contract/RegisterBackPressListener;)V",
        "viewModel",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "getViewModel",
        "()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getPhonePeBaseActivity",
        "Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field protected activityListener:Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

.field private cameraImageUri:Landroid/net/Uri;

.field private imagePath:Ljava/lang/String;

.field private pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

.field protected registerBackListener:Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment$viewModel$2;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->activityListener:Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCameraImageUri()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->cameraImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected final getImagePath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPhonePeBaseActivity()Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.ui.activity.PVBaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    return-object v0
.end method

.method protected final getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-object v0
.end method

.method protected final getRegisterBackListener()Lcom/phonepe/pv/core/contract/RegisterBackPressListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->registerBackListener:Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "registerBackListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setActivityListener(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;)V

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    if-eqz v0, :cond_1

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setRegisterBackListener(Lcom/phonepe/pv/core/contract/RegisterBackPressListener;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getRegisterBackListener()Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/phonepe/pv/core/contract/RegisterBackPressListener;->registerBackPressListener(Lcom/phonepe/pv/core/legacy/contract/BackPressListener;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getRegisterBackListener()Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/phonepe/pv/core/contract/RegisterBackPressListener;->unRegisterBackPressListener(Lcom/phonepe/pv/core/legacy/contract/BackPressListener;)V

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getPhonePeBaseActivity()Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPhonePeVerifiedVM()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getUserInteractionListenerManager()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->unregisterAllListeners()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;->setHelpTag$default(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setActivityListener(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->activityListener:Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    return-void
.end method

.method protected final setCameraImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->cameraImageUri:Landroid/net/Uri;

    return-void
.end method

.method protected final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->imagePath:Ljava/lang/String;

    return-void
.end method

.method protected final setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-void
.end method

.method protected final setRegisterBackListener(Lcom/phonepe/pv/core/contract/RegisterBackPressListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/RegisterBackPressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->registerBackListener:Lcom/phonepe/pv/core/contract/RegisterBackPressListener;

    return-void
.end method
