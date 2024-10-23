.class public Lcom/phonepe/base/section/model/LabelComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "LabelComponentData.java"


# instance fields
.field action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private actionMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation
.end field

.field background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 69
    check-cast p1, Lcom/phonepe/base/section/model/LabelComponentData;

    .line 70
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->label:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getBackground()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->background:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getActionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getActionMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->actionMap:Ljava/util/Map;

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getImageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->imageId:Ljava/lang/String;

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/LabelComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    :cond_5
    return-object p0
.end method

.method public getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public getActionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->actionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phonepe/base/section/model/LabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public setActionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->actionMap:Ljava/util/Map;

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->background:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->label:Ljava/lang/String;

    return-void
.end method

.method public setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phonepe/base/section/model/LabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
