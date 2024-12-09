.class public Lcom/phonepe/base/section/model/DropdownComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DropdownComponentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/DropdownComponentData$Value;
    }
.end annotation


# instance fields
.field private defaultValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private stringFieldData:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;"
        }
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

    .line 55
    check-cast p1, Lcom/phonepe/base/section/model/DropdownComponentData;

    .line 57
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->defaultValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/DropdownComponentData;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->values:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public getDefaultValue()Lcom/phonepe/base/section/model/DropdownComponentData$Value;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->defaultValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStringFieldData()Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->stringFieldData:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->values:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultValue(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->defaultValue:Lcom/phonepe/base/section/model/DropdownComponentData$Value;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public setStringFieldData(Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->stringFieldData:Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/phonepe/base/section/model/DropdownComponentData;->values:Ljava/util/List;

    return-void
.end method
