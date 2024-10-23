.class public Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;
.super Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.source "StringFieldData.java"


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 26
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->value:Ljava/lang/String;

    return-void
.end method
