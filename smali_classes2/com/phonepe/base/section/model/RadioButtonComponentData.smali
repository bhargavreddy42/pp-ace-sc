.class public Lcom/phonepe/base/section/model/RadioButtonComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "RadioButtonComponentData.java"


# instance fields
.field validRadioButtonField:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validRadioButtonField"
    .end annotation
.end field

.field private value:Lcom/phonepe/base/section/model/Value;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 41
    check-cast p1, Lcom/phonepe/base/section/model/RadioButtonComponentData;

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RadioButtonComponentData;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RadioButtonComponentData;->getValues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->values:Ljava/util/List;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RadioButtonComponentData;->getValue()Lcom/phonepe/base/section/model/Value;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/RadioButtonComponentData;->getValue()Lcom/phonepe/base/section/model/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->value:Lcom/phonepe/base/section/model/Value;

    :cond_1
    return-object p0
.end method

.method public getValue()Lcom/phonepe/base/section/model/Value;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->value:Lcom/phonepe/base/section/model/Value;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->values:Ljava/util/List;

    return-object v0
.end method

.method public isValidRadioButtonField()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->validRadioButtonField:Z

    return v0
.end method

.method public setValidRadioButtonField(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->validRadioButtonField:Z

    return-void
.end method

.method public setValue(Lcom/phonepe/base/section/model/Value;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->value:Lcom/phonepe/base/section/model/Value;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/phonepe/base/section/model/RadioButtonComponentData;->values:Ljava/util/List;

    return-void
.end method
