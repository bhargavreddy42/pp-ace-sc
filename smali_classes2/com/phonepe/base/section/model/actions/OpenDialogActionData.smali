.class public Lcom/phonepe/base/section/model/actions/OpenDialogActionData;
.super Ljava/lang/Object;
.source "OpenDialogActionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/OpenDialogActionData;",
        "Ljava/io/Serializable;",
        "()V",
        "actionButtonStacking",
        "",
        "getActionButtonStacking",
        "()Ljava/lang/String;",
        "setActionButtonStacking",
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
        "isCancellable",
        "",
        "()Z",
        "setCancellable",
        "(Z)V",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionButtonStacking:Ljava/lang/String;
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

.field private isCancellable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCancellable"
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

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionButtonStacking()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->actionButtonStacking:Ljava/lang/String;

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

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCloseButtonText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->closeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancellable()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->isCancellable:Z

    return v0
.end method

.method public final setActionButtonStacking(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->actionButtonStacking:Ljava/lang/String;

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

    .line 25
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCancellable(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->isCancellable:Z

    return-void
.end method

.method public final setCloseButtonText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->closeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenDialogActionData;->type:Ljava/lang/String;

    return-void
.end method
