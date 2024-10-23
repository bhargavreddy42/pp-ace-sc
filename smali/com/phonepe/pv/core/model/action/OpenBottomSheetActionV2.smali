.class public final Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "OpenBottomSheetActionV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00105\u001a\u00020\u000cH\u0002J\u0006\u00106\u001a\u00020\u000cJ\u0006\u00107\u001a\u00020\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0018\u0010%\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\'\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\nR\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u0018\u0010-\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\nR\u0018\u00103\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "assetDetail",
        "Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "getAssetDetail",
        "()Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "buttonsAxis",
        "",
        "getButtonsAxis",
        "()Ljava/lang/String;",
        "cancelable",
        "",
        "getCancelable",
        "()Z",
        "description",
        "getDescription",
        "footer",
        "getFooter",
        "imageDetail",
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "getImageDetail",
        "()Lcom/phonepe/base/section/model/ImageDetail;",
        "infoList",
        "",
        "Lcom/phonepe/pv/core/model/action/InfoListItem;",
        "getInfoList",
        "()Ljava/util/List;",
        "leftAction",
        "getLeftAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "leftButtonStyle",
        "Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;",
        "getLeftButtonStyle",
        "()Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;",
        "leftButtonText",
        "getLeftButtonText",
        "rightAction",
        "getRightAction",
        "rightButtonStyle",
        "getRightButtonStyle",
        "rightButtonText",
        "getRightButtonText",
        "subTitle",
        "getSubTitle",
        "subTitleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getSubTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "title",
        "getTitle",
        "titleStyle",
        "getTitleStyle",
        "isButtonTextsNotEmpty",
        "showHorizontalActionButtons",
        "showVerticalActionButtons",
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
.field private final assetDetail:Lcom/phonepe/pv/core/model/asset/AssetDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDetail"
    .end annotation
.end field

.field private final buttonsAxis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonsAxis"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private final imageDetail:Lcom/phonepe/base/section/model/ImageDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageDetail"
    .end annotation
.end field

.field private final infoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/action/InfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final leftAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftAction"
    .end annotation
.end field

.field private final leftButtonStyle:Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftButtonStyle"
    .end annotation
.end field

.field private final leftButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftButtonText"
    .end annotation
.end field

.field private final rightAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightAction"
    .end annotation
.end field

.field private final rightButtonStyle:Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightButtonStyle"
    .end annotation
.end field

.field private final rightButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightButtonText"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final subTitleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleStyle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    .line 25
    sget-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;->Companion:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getHORIZONTAL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->buttonsAxis:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->cancelable:Z

    return-void
.end method

.method private final isButtonTextsNotEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->leftButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->rightButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->assetDetail:Lcom/phonepe/pv/core/model/asset/AssetDetail;

    return-object v0
.end method

.method public final getButtonsAxis()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->buttonsAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->cancelable:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDetail()Lcom/phonepe/base/section/model/ImageDetail;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->imageDetail:Lcom/phonepe/base/section/model/ImageDetail;

    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/action/InfoListItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public final getLeftAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->leftAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getLeftButtonStyle()Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->leftButtonStyle:Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;

    return-object v0
.end method

.method public final getLeftButtonText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->leftButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->rightAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getRightButtonStyle()Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->rightButtonStyle:Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;

    return-object v0
.end method

.method public final getRightButtonText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->rightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->subTitleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final showHorizontalActionButtons()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->buttonsAxis:Ljava/lang/String;

    sget-object v1, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;->Companion:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getHORIZONTAL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->isButtonTextsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showVerticalActionButtons()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->buttonsAxis:Ljava/lang/String;

    sget-object v1, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;->Companion:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getVERTICAL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->isButtonTextsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
