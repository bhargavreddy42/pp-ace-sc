.class public Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;
.super Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.source "MLSCFieldData.java"


# instance fields
.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 30
    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
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

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->values:Ljava/util/List;

    return-void
.end method
