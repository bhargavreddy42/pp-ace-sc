.class public Lshadowcore/BaseFieldDataFactory;
.super Ljava/lang/Object;
.source "BaseFieldDataFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAnyFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/AnyFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentType",
            "componentDataType",
            "value"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/AnyFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/AnyFieldData;-><init>()V

    .line 74
    invoke-virtual {v0, p2}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p3}, Lcom/phonepe/base/section/model/request/fieldData/AnyFieldData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentType",
            "componentDataType",
            "value"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DROPDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CURRENCY_QUICK_SELECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FORM_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "FORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "DATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "RICH_CHECKBOX_WITH_MULTI_LINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "RICH_CHECKBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "DROPDOWN_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "CHECKBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "DOCUMENT_NO_FIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "DATE_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lshadowcore/BaseFieldDataFactory;->getAnyFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/AnyFieldData;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3, p1}, Lshadowcore/BaseFieldDataFactory;->getBooleanFieldData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, Lshadowcore/BaseFieldDataFactory;->getStringFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p2, p3, p1}, Lshadowcore/BaseFieldDataFactory;->getLongFieldData(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f2cbf33 -> :sswitch_a
        -0x78948080 -> :sswitch_9
        -0x75bef43d -> :sswitch_8
        -0x63588a76 -> :sswitch_7
        -0x2c36ec3a -> :sswitch_6
        -0x21728200 -> :sswitch_5
        0x1fe7ae -> :sswitch_4
        0x2104c4 -> :sswitch_3
        0x26b03f7 -> :sswitch_2
        0x96d351c -> :sswitch_1
        0x14e53411 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected getBooleanFieldData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataType",
            "value",
            "componentType"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->setValue(Z)V

    .line 87
    invoke-virtual {v0, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getLongFieldData(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataType",
            "value",
            "componentType"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->setValue(J)V

    .line 51
    invoke-virtual {v0, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getStringFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentDataType",
            "value",
            "componentType"
        }
    .end annotation

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->setValue(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object v0
.end method
