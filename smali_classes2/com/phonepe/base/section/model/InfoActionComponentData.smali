.class public final Lcom/phonepe/base/section/model/InfoActionComponentData;
.super Ljava/lang/Object;
.source "InfoActionComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/InfoActionComponentData;",
        "Ljava/io/Serializable;",
        "()V",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "toolTipInfo",
        "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "getToolTipInfo",
        "()Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
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
.field private final action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final toolTipInfo:Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTipInfo"
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
.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolTipInfo()Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->toolTipInfo:Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/InfoActionComponentData;->type:Ljava/lang/String;

    return-void
.end method
