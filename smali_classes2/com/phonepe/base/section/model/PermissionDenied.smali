.class public final Lcom/phonepe/base/section/model/PermissionDenied;
.super Ljava/lang/Object;
.source "PermissionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "Ljava/io/Serializable;",
        "()V",
        "primaryActionText",
        "",
        "getPrimaryActionText",
        "()Ljava/lang/String;",
        "setPrimaryActionText",
        "(Ljava/lang/String;)V",
        "secondaryAction",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getSecondaryAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setSecondaryAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "secondaryActionText",
        "getSecondaryActionText",
        "setSecondaryActionText",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
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
.field private primaryActionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryActionText"
    .end annotation
.end field

.field private secondaryAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryAction"
    .end annotation
.end field

.field private secondaryActionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryActionText"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimaryActionText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionDenied;->primaryActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionDenied;->secondaryAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getSecondaryActionText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionDenied;->secondaryActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionDenied;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionDenied;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrimaryActionText(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionDenied;->primaryActionText:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionDenied;->secondaryAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setSecondaryActionText(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionDenied;->secondaryActionText:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionDenied;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionDenied;->title:Ljava/lang/String;

    return-void
.end method
