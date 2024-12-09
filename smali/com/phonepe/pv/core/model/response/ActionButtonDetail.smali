.class public final Lcom/phonepe/pv/core/model/response/ActionButtonDetail;
.super Ljava/lang/Object;
.source "SummaryStepsListResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/ActionButtonDetail;",
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
        "getButtonStyle$annotations",
        "getButtonStyle",
        "()Ljava/lang/String;",
        "setButtonStyle",
        "(Ljava/lang/String;)V",
        "buttonText",
        "getButtonText",
        "setButtonText",
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

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getButtonStyle$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getButtonStyle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->buttonStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setButtonStyle(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->buttonStyle:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->buttonText:Ljava/lang/String;

    return-void
.end method
