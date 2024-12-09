.class public Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "HyperLinkCheckboxComponentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;
    }
.end annotation


# instance fields
.field private checkBoxValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field private defaultValue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCheckBoxValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->href:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->defaultValue:Z

    return v0
.end method

.method public setCheckBoxValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData$CheckBoxValue;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-void
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->defaultValue:Z

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;->href:Ljava/lang/String;

    return-void
.end method
