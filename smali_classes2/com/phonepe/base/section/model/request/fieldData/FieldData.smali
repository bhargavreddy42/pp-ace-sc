.class public Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.super Ljava/lang/Object;
.source "FieldData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private componentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentType"
    .end annotation
.end field

.field private transient fieldId:Ljava/lang/String;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public getComponentType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setComponentType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->componentType:Ljava/lang/String;

    return-void
.end method

.method public setFieldId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->fieldId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->type:Ljava/lang/String;

    return-void
.end method
