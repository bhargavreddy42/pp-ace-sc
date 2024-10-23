.class public final Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;
.super Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;
.source "PVStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVStatusFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVStatusFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1851#2,2:136\n*S KotlinDebug\n*F\n+ 1 PVStatusFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVStatusFragment\n*L\n83#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;",
        "Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;",
        "data",
        "Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;",
        "applyStyle",
        "",
        "executeAction",
        "logBottomButtonEvent",
        "bottomButtonText",
        "",
        "logLoadEvent",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "setupAction",
        "setupImage",
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
.field public static final Companion:Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;
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

.field private binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

.field private data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;


# direct methods
.method public static synthetic $r8$lambda$zUYLoGZzli4j9CnDNc3lHPuVQ9I(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->setupAction$lambda-7(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$executeAction(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->executeAction()V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;)Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    return-object p0
.end method

.method private final applyStyle()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    const-string v3, "binding.bottomButton"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getButtonTextStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v4, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v5, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getButtonStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    sget-object v4, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    iget-object v5, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lcom/phonepe/pv/core/util/PVUtil;->applyBackgroundStyle(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final executeAction()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_0
    return-void
.end method

.method private final logBottomButtonEvent(Ljava/lang/String;)V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string/jumbo v3, "pvButtonText"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p1, :cond_1

    move-object p1, v1

    .line 127
    :cond_1
    const-string v3, "PV_BUTTON_TEXT"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 128
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getMappingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    const-string v3, "SECTION_ID"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    .line 125
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 124
    const-string v1, "PV_STATUS_SCREEN_BOTTOM_CLICK"

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private final logLoadEvent()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getMappingId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "SECTION_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 118
    const-string v2, "PV_STATUS_SCREEN_LOAD"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private final setupAction()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getAutoActionConfig()Lcom/phonepe/pv/core/model/action/AutoActionConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/AutoActionConfig;->getEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$setupAction$2;

    invoke-direct {v6, p0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$setupAction$2;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final setupAction$lambda-7(Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getBottomButtonText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->logBottomButtonEvent(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->executeAction()V

    return-void
.end method

.method private final setupImage()V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 75
    new-instance v3, Lcom/phonepe/pv/core/helper/AssetViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "requireContext()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/phonepe/pv/core/helper/AssetViewHelper;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v4, v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.assetView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v6, v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->titleTV:Landroid/widget/TextView;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl$default(Lcom/phonepe/pv/core/helper/AssetViewHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getEffects()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    const-string v5, "LARGE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->largeImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->largeImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 137
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 80
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->smallImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    iget-object v1, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->smallImageIV:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_OPEN_STATUS_PAGE_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.model.action.OpenStatusPageAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    const/4 p2, 0x0

    .line 51
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->data:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->setData(Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;)V

    .line 52
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->setVm(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    .line 53
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 54
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->setupImage()V

    .line 55
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->setupAction()V

    .line 56
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->logLoadEvent()V

    .line 57
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->applyStyle()V

    .line 58
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->binding:Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->onDestroyView()V

    .line 133
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
