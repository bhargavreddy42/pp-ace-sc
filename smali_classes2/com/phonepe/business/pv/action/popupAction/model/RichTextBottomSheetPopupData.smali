.class public final Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;
.super Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;
.source "RichTextBottomSheetPopupData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;",
        "Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;",
        "()V",
        "cancelable",
        "",
        "getCancelable",
        "()Z",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "effects",
        "",
        "getEffects",
        "()Ljava/util/List;",
        "imageUrl",
        "getImageUrl",
        "leftAction",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getLeftAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "leftButtonText",
        "getLeftButtonText",
        "rightAction",
        "getRightAction",
        "rightButtonText",
        "getRightButtonText",
        "title",
        "getTitle",
        "accept",
        "Landroidx/fragment/app/DialogFragment;",
        "visitor",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final effects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final leftAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftAction"
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

.field private final rightButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightButtonText"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->cancelable:Z

    return-void
.end method


# virtual methods
.method public accept(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;

    invoke-virtual {p1, p0}, Lcom/phonepe/business/pv/action/popupAction/PBOpenPopupActionVisitor;->visit(Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCancelable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->cancelable:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->leftAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getLeftButtonText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->leftButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->rightAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getRightButtonText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->rightButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/business/pv/action/popupAction/model/RichTextBottomSheetPopupData;->title:Ljava/lang/String;

    return-object v0
.end method
