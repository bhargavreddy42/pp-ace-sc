.class public final Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;
.super Ljava/lang/Object;
.source "ButtonAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;",
        "Ljava/io/Serializable;",
        "()V",
        "buttonAction",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getButtonAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setButtonAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
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
.field private buttonAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
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
.method public final getButtonAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->buttonAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->buttonAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/popupData/ButtonAction;->buttonText:Ljava/lang/String;

    return-void
.end method
