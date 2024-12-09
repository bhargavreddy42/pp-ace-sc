.class public final Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "InfoListComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "imageData",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;",
        "getImageData",
        "()Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;",
        "setImageData",
        "(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;)V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "labelStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getLabelStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setLabelStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "titleStyle",
        "getTitleStyle",
        "setTitleStyle",
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
.field private imageData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageData"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelStyle"
    .end annotation
.end field

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageData()Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->imageData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setImageData(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->imageData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLabelStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
