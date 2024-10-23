.class public final Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;
.super Ljava/lang/Object;
.source "ActionButtonMeta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;",
        "Ljava/io/Serializable;",
        "()V",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "buttonStyle",
        "",
        "getButtonStyle",
        "()Ljava/lang/String;",
        "setButtonStyle",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
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
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private buttonStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonStyle"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getButtonStyle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->buttonStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setButtonStyle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->buttonStyle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/bottomsheetdata/ActionButtonMeta;->title:Ljava/lang/String;

    return-void
.end method
