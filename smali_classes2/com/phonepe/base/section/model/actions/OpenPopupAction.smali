.class public final Lcom/phonepe/base/section/model/actions/OpenPopupAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "OpenPopupAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/OpenPopupAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "popupData",
        "Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;",
        "getPopupData",
        "()Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;",
        "setPopupData",
        "(Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;)V",
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
.field private popupData:Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public final getPopupData()Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OpenPopupAction;->popupData:Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;

    return-object v0
.end method

.method public final setPopupData(Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OpenPopupAction;->popupData:Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;

    return-void
.end method
