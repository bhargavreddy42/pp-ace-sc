.class public final Lcom/phonepe/pv/core/component/PVViewModelFactory;
.super Lshadowcore/BaseViewModelFactory;
.source "PVViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/pv/core/component/PVViewModelFactory;",
        "Lshadowcore/BaseViewModelFactory;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Lcom/google/gson/Gson;",
        "Lshadowcore/BaseFieldDataFactory;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final fieldDataFactory:Lshadowcore/BaseFieldDataFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p5, "sectionComponentData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "sectionActionHandler"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gson"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fieldDataFactory"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lshadowcore/BaseViewModelFactory;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    .line 41
    iput-object p3, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 42
    iput-object p4, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 48
    :cond_0
    const-class v0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 49
    :cond_1
    const-class v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 50
    :cond_2
    const-class v0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    const-class v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 52
    :cond_4
    const-class v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p1, v0, v1, v2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/google/gson/Gson;)V

    goto/16 :goto_0

    .line 53
    :cond_5
    const-class v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    const-class v0, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 55
    :cond_7
    const-class v0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 56
    :cond_8
    const-class v0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    const-class v0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string/jumbo v1, "sectionActionHandler"

    if-eqz v0, :cond_a

    new-instance p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v4, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    goto/16 :goto_0

    .line 58
    :cond_a
    const-class v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v3, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    goto/16 :goto_0

    .line 59
    :cond_b
    const-class v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v3, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    goto/16 :goto_0

    .line 60
    :cond_c
    const-class v0, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 61
    :cond_d
    const-class v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto/16 :goto_0

    .line 62
    :cond_e
    const-class v0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v3, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    goto/16 :goto_0

    .line 63
    :cond_f
    const-class v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v2, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v3, p0, Lshadowcore/BaseViewModelFactory;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    goto/16 :goto_0

    .line 64
    :cond_10
    const-class v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    goto :goto_0

    .line 65
    :cond_11
    const-class v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto :goto_0

    .line 66
    :cond_12
    const-class v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto :goto_0

    .line 67
    :cond_13
    const-class v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto :goto_0

    .line 68
    :cond_14
    const-class v0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto :goto_0

    .line 69
    :cond_15
    const-class v0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    iget-object v1, p0, Lcom/phonepe/pv/core/component/PVViewModelFactory;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    invoke-direct {p1, v0, v1}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    goto :goto_0

    .line 70
    :cond_16
    invoke-super {p0, p1}, Lshadowcore/BaseViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string/jumbo v0, "super.create(modelClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
