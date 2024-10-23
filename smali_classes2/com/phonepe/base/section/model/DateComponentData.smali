.class public Lcom/phonepe/base/section/model/DateComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DateComponentData.java"


# instance fields
.field private dayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayTime"
    .end annotation
.end field

.field private defaultDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private defaultDisplayValue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTimeInChangeView"
    .end annotation
.end field

.field private updatedValidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->updatedValidations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 51
    check-cast p1, Lcom/phonepe/base/section/model/DateComponentData;

    .line 52
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDate:Ljava/lang/Long;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDisplayValue:Ljava/lang/Long;

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDayTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getDayTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->dayTime:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/DateComponentData;->updatedValidations:Ljava/util/List;

    :cond_3
    return-object p0
.end method

.method public getDayTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->dayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultDate()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultDisplayValue()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDisplayValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdatedValidations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateComponentData;->updatedValidations:Ljava/util/List;

    return-object v0
.end method

.method public setDayTime(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateComponentData;->dayTime:Ljava/lang/String;

    return-void
.end method

.method public setDefaultDate(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDate:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultDisplayValue(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateComponentData;->defaultDisplayValue:Ljava/lang/Long;

    return-void
.end method

.method public setUpdatedValidations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateComponentData;->updatedValidations:Ljava/util/List;

    return-void
.end method
