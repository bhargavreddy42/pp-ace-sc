.class public Lcom/phonepe/base/section/model/RichCheckboxComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "RichCheckboxComponentData.java"


# instance fields
.field private checkBoxValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private checkboxAlignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkboxAlignment"
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private href:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 53
    check-cast p1, Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    .line 55
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->href:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->isDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->defaultValue:Ljava/lang/Boolean;

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getCheckBoxValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getCheckBoxValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getCheckboxAlignment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getCheckboxAlignment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkboxAlignment:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public getCheckBoxValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-object v0
.end method

.method public getCheckboxAlignment()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkboxAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->href:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultValue()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->defaultValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCheckBoxValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkBoxValues:Ljava/util/List;

    return-void
.end method

.method public setCheckboxAlignment(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->checkboxAlignment:Ljava/lang/String;

    return-void
.end method

.method public setDefaultValue(Z)V
    .locals 0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->defaultValue:Ljava/lang/Boolean;

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->href:Ljava/lang/String;

    return-void
.end method
