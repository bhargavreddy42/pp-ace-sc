.class public Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DisclaimerWidgetComponentData.java"


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private desclaimerValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DisclaimerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->desclaimerValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 31
    check-cast p1, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;

    .line 33
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->getDesclaimerValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->getDesclaimerValue()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->desclaimerValues:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getDesclaimerValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DisclaimerValue;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->desclaimerValues:Ljava/util/List;

    return-object v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->background:Ljava/lang/String;

    return-void
.end method

.method public setDesclaimerValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DisclaimerValue;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;->desclaimerValues:Ljava/util/List;

    return-void
.end method
