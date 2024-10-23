.class public final Lcom/phonepe/pv/core/component/PVComponentBuilder;
.super Lshadowcore/BaseNativeComponentBuilder;
.source "PVComponentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/component/PVComponentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/component/PVComponentBuilder;",
        "Lshadowcore/BaseNativeComponentBuilder;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "Lshadowcore/BaseNativeComponent;",
        "build",
        "()Lshadowcore/BaseNativeComponent;",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field public static final Companion:Lcom/phonepe/pv/core/component/PVComponentBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B8a_XVJ6uD6h7co8hvMbBvYctTs(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/pv/core/component/PVComponentBuilder;->DEFAULT_COMPONENT$lambda-0(Lshadowcore/BaseNativeComponentBuilder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/component/PVComponentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/component/PVComponentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->Companion:Lcom/phonepe/pv/core/component/PVComponentBuilder$Companion;

    .line 45
    new-instance v0, Lcom/phonepe/pv/core/component/PVComponentBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phonepe/pv/core/component/PVComponentBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2, p1}, Lshadowcore/BaseNativeComponentBuilder;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private static final DEFAULT_COMPONENT$lambda-0(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/phonepe/pv/core/widget/alertBar/AlertBarParser;->Companion:Lcom/phonepe/pv/core/widget/alertBar/AlertBarParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/alertBar/AlertBarParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/alertBar/AlertBarParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 47
    sget-object v0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 48
    sget-object v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 49
    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListParser;->Companion:Lcom/phonepe/pv/core/widget/productList/ProductListParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/productList/ProductListParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 50
    sget-object v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->Companion:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 51
    sget-object v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 52
    sget-object v0, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/drawSignatureWidget/DrawSignatureWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 53
    sget-object v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->Companion:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 54
    sget-object v0, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeParser;->Companion:Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 55
    sget-object v0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 56
    sget-object v0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParser;->Companion:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 57
    sget-object v0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 58
    sget-object v0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;->Companion:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;->getInstance()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 59
    sget-object v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 60
    sget-object v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 61
    sget-object v0, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 62
    sget-object v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 63
    sget-object v0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;->Companion:Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/documentForm/DocumentFormParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 64
    sget-object v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->Companion:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 65
    sget-object v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 66
    sget-object v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->Companion:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 67
    sget-object v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;->Companion:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 68
    sget-object v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 69
    sget-object v0, Lcom/phonepe/pv/core/widget/mediaWidget/mediaWidgetV2/MediaWidgetParserV2;->Companion:Lcom/phonepe/pv/core/widget/mediaWidget/mediaWidgetV2/MediaWidgetParserV2$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/mediaWidgetV2/MediaWidgetParserV2$Companion;->getInstance()Lcom/phonepe/pv/core/widget/mediaWidget/mediaWidgetV2/MediaWidgetParserV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 70
    sget-object v0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 71
    sget-object v0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$Companion;->getInstance()Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    return-void
.end method


# virtual methods
.method public build()Lshadowcore/BaseNativeComponent;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    sget-object v0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    invoke-interface {v0, p0}, Lshadowcore/BaseNativeComponentBuilder$Component;->registerWith(Lshadowcore/BaseNativeComponentBuilder;)V

    .line 77
    new-instance v0, Lcom/phonepe/pv/core/component/PVComponent;

    iget-object v2, p0, Lshadowcore/BaseNativeComponentBuilder;->parsers:Ljava/util/Map;

    const-string/jumbo v1, "parsers"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/phonepe/pv/core/component/PVComponentBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lshadowcore/BaseNativeComponentBuilder;->parent:Landroid/view/ViewGroup;

    iget-object v6, p0, Lshadowcore/BaseNativeComponentBuilder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    const-string/jumbo v1, "sectionActionHandler"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lshadowcore/BaseNativeComponentBuilder;->gson:Lcom/google/gson/Gson;

    const-string v1, "gson"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lshadowcore/BaseNativeComponentBuilder;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    const-string v1, "fieldDataFactory"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lshadowcore/BaseNativeComponentBuilder;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    const-string/jumbo v1, "widgetStyleApplicatorFactory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/pv/core/component/PVComponent;-><init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    return-object v0
.end method
