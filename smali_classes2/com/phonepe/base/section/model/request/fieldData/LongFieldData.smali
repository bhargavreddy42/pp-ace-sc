.class public Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;
.super Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.source "LongFieldData.java"


# instance fields
.field private value:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->getValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->getValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getComponentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->value:J

    return-void
.end method
