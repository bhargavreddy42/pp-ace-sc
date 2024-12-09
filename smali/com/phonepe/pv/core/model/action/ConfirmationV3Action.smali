.class public final Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "ConfirmationV3Action.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "actionButtonsStacking",
        "",
        "getActionButtonsStacking",
        "()Ljava/lang/String;",
        "setActionButtonsStacking",
        "(Ljava/lang/String;)V",
        "actions",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;",
        "Lkotlin/collections/ArrayList;",
        "getActions",
        "()Ljava/util/ArrayList;",
        "setActions",
        "(Ljava/util/ArrayList;)V",
        "closeButtonText",
        "getCloseButtonText",
        "setCloseButtonText",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "isDismissable",
        "",
        "()Ljava/lang/Boolean;",
        "setDismissable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
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
.field private actionButtonsStacking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButtonStacking"
    .end annotation
.end field

.field private actions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;",
            ">;"
        }
    .end annotation
.end field

.field private closeButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeButtonText"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isDismissable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDismissible"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionButtonsStacking()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->actionButtonsStacking:Ljava/lang/String;

    return-object v0
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCloseButtonText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->closeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isDismissable()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->isDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActionButtonsStacking(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->actionButtonsStacking:Ljava/lang/String;

    return-void
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCloseButtonText(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->closeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setDismissable(Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->isDismissable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;->title:Ljava/lang/String;

    return-void
.end method
