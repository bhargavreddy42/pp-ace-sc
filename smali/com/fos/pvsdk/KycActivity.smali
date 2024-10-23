.class public final Lcom/fos/pvsdk/KycActivity;
.super Lcom/fos/pvsdk/Hilt_KycActivity;
.source "KycActivity.kt"

# interfaces
.implements Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/pvsdk/KycActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycActivity.kt\ncom/fos/pvsdk/KycActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n451#2,6:165\n*S KotlinDebug\n*F\n+ 1 KycActivity.kt\ncom/fos/pvsdk/KycActivity\n*L\n92#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0017H\u0014J\u0008\u0010\u001d\u001a\u00020\u000fH\u0014J\u0008\u0010\u001e\u001a\u00020\u000fH\u0014J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fos/pvsdk/KycActivity;",
        "Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;",
        "Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;",
        "()V",
        "binding",
        "Lcom/fos/databinding/ActivityKycBinding;",
        "pvContainerFragment",
        "Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "dismissTimerStripe",
        "",
        "getFormattedTimeRemaining",
        "",
        "time",
        "",
        "initPhonePeVerified",
        "Lcom/phonepe/pv/core/PhonePeVerified;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "builder",
        "Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "onCreate",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "provideMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "setContentView",
        "setToolbarTitle",
        "toolbarInfo",
        "Lcom/phonepe/base/section/model/TemplateData$Title;",
        "shouldShowTimer",
        "",
        "updateToolbarVisibility",
        "visibility",
        "updateUI",
        "timeInMillis",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/pvsdk/KycActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/fos/databinding/ActivityKycBinding;

.field private pvContainerFragment:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

.field public receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$ItSp9UkOf8A4y0Lo8ioxQ0TZBd4(Lcom/fos/pvsdk/KycActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/pvsdk/KycActivity;->setContentView$lambda$0(Lcom/fos/pvsdk/KycActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/pvsdk/KycActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/pvsdk/KycActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/pvsdk/KycActivity;->Companion:Lcom/fos/pvsdk/KycActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/fos/pvsdk/Hilt_KycActivity;-><init>()V

    return-void
.end method

.method private final getFormattedTimeRemaining(J)Ljava/lang/String;
    .locals 5

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 151
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 149
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final setContentView$lambda$0(Lcom/fos/pvsdk/KycActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final shouldShowTimer()Z
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MERCHANT_ONBOARDING_VERIFICATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dismissTimerStripe()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityKycBinding;->timerLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "receiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initPhonePeVerified(Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 9
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/phonepe/business/pv/component/PBComponentFactory;

    .line 77
    new-instance v5, Lcom/phonepe/business/pv/PBSectionActionHandler;

    invoke-direct {v5}, Lcom/phonepe/business/pv/PBSectionActionHandler;-><init>()V

    .line 78
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    new-instance v7, Lshadowcore/UiConfigData;

    const-string v1, "https://docstore.phonepe.com/images"

    const-string v2, "EMPTY"

    invoke-direct {v7, v1, v2}, Lshadowcore/UiConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v8, Lcom/phonepe/business/pv/fielddata/PBFieldDataFactory;

    invoke-direct {v8}, Lcom/phonepe/business/pv/fielddata/PBFieldDataFactory;-><init>()V

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/business/pv/component/PBComponentFactory;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/UiConfigData;Lshadowcore/BaseFieldDataFactory;)V

    .line 84
    new-instance v1, Lcom/fos/pvsdk/PVAnalytics;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fos/pvsdk/PVAnalytics;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V

    invoke-virtual {p2, v1}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object p2

    .line 85
    new-instance v1, Lcom/fos/pvsdk/PVNetwork;

    invoke-direct {v1, p0}, Lcom/fos/pvsdk/PVNetwork;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvNetworkContract(Lcom/phonepe/pv/core/contract/PVNetworkContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object p2

    .line 86
    new-instance v1, Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;

    invoke-direct {v1}, Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;-><init>()V

    invoke-virtual {p2, v1}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v0}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->componentFactory(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object p2

    .line 88
    sget-object v0, Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;->INSTANCE:Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;

    invoke-virtual {v0}, Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->typeAdapters(Ljava/util/Map;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->build()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->setPhonePeVerified(Lcom/phonepe/pv/core/PhonePeVerified;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 91
    const-string v0, "KEY_STATE_SAVED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 452
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 454
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 93
    instance-of v1, v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    if-eqz v1, :cond_0

    .line 92
    instance-of p1, v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    :cond_1
    iput-object p2, p0, Lcom/fos/pvsdk/KycActivity;->pvContainerFragment:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    goto :goto_1

    .line 456
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPhonePeVerified()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/PhonePeVerified;->getPVContainerFragment()Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/fos/pvsdk/KycActivity;->pvContainerFragment:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Lcom/fos/databinding/ActivityKycBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPhonePeVerified()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/fos/pvsdk/Hilt_KycActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/fos/pvsdk/KycActivity;->shouldShowTimer()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fos/kycTimer/KycTimerHelper;->Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;

    invoke-virtual {p1}, Lcom/fos/kycTimer/KycTimerHelper$Companion;->getInstance()Lcom/fos/kycTimer/KycTimerHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fos/kycTimer/KycTimerHelper;->setListener(Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "KEY_STATE_SAVED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "PV_META_DATA"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 110
    invoke-direct {p0}, Lcom/fos/pvsdk/KycActivity;->shouldShowTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/fos/pvsdk/KycActivity$onStart$1;

    invoke-direct {v0, p0}, Lcom/fos/pvsdk/KycActivity$onStart$1;-><init>(Lcom/fos/pvsdk/KycActivity;)V

    invoke-virtual {p0, v0}, Lcom/fos/pvsdk/KycActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v0, "FAILED_TOKEN_INTERCEPTION"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fos/pvsdk/KycActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/phonepe/util/ContextExtKt;->safeRegisterReceiver$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/fos/pvsdk/KycActivity;->shouldShowTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fos/pvsdk/KycActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public provideMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    const-string v0, "PV_META_DATA"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 65
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.model.metadata.PVMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-object p1
.end method

.method public setContentView()V
    .locals 4

    .line 56
    sget v0, Lcom/fos/R$layout;->activity_kyc:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string/jumbo v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fos/databinding/ActivityKycBinding;

    iput-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    const/4 v1, 0x0

    .line 57
    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityKycBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/fos/databinding/ActivityKycBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/fos/pvsdk/KycActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fos/pvsdk/KycActivity$$ExternalSyntheticLambda0;-><init>(Lcom/fos/pvsdk/KycActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fos/pvsdk/KycActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public setToolbarTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/TemplateData$Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "toolbarInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityKycBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateToolbarVisibility(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityKycBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateUI(J)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/fos/databinding/ActivityKycBinding;->timerLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity;->binding:Lcom/fos/databinding/ActivityKycBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/fos/databinding/ActivityKycBinding;->timerText:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/fos/pvsdk/KycActivity;->getFormattedTimeRemaining(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
