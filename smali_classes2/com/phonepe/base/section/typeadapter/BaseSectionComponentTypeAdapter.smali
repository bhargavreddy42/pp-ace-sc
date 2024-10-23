.class public Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;
.super Ljava/lang/Object;
.source "BaseSectionComponentTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 27
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RICH_LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "DISCLAIMER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MULTI_BUTTON_V3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "MULTI_BUTTON_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "DROPDOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "SELECTION_INFORMATION_WITH_BUTTON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "GENERIC_IMAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "CURRENCY_QUICK_SELECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "FORM_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "FORM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "DATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "RADIO_BUTTON_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "RICH_CHECKBOX_WITH_MULTI_LINK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "LINEAR_PROGRESS_BAR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto :goto_1

    :sswitch_10
    const-string v0, "RICH_CHECKBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_11
    const-string v0, "STYLE_LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :sswitch_12
    const-string v0, "DROPDOWN_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    goto :goto_1

    :sswitch_13
    const-string v0, "RADIO_BUTTON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto :goto_1

    :sswitch_14
    const-string v0, "CHECKBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_15
    const-string v0, "DOCUMENT_NO_FIELD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto :goto_1

    :sswitch_16
    const-string v0, "DATE_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x12

    goto :goto_1

    :sswitch_17
    const-string v0, "PROGRESS_TIMELINE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 97
    const-class p2, Lcom/phonepe/base/section/model/UnknownComponentData;

    goto :goto_2

    .line 94
    :pswitch_0
    const-class p2, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    goto :goto_2

    .line 91
    :pswitch_1
    const-class p2, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    goto :goto_2

    .line 88
    :pswitch_2
    const-class p2, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    goto :goto_2

    .line 85
    :pswitch_3
    const-class p2, Lcom/phonepe/base/section/model/FormV2ComponentData;

    goto :goto_2

    .line 82
    :pswitch_4
    const-class p2, Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    goto :goto_2

    .line 79
    :pswitch_5
    const-class p2, Lcom/phonepe/base/section/model/DateV2ComponentData;

    goto :goto_2

    .line 76
    :pswitch_6
    const-class p2, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    goto :goto_2

    .line 72
    :pswitch_7
    const-class p2, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    goto :goto_2

    .line 69
    :pswitch_8
    const-class p2, Lcom/phonepe/base/section/model/RadioButtonComponentData;

    goto :goto_2

    .line 65
    :pswitch_9
    const-class p2, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;

    goto :goto_2

    .line 62
    :pswitch_a
    const-class p2, Lcom/phonepe/base/section/model/GenericImageComponentData;

    goto :goto_2

    .line 59
    :pswitch_b
    const-class p2, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    goto :goto_2

    .line 56
    :pswitch_c
    const-class p2, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;

    goto :goto_2

    .line 53
    :pswitch_d
    const-class p2, Lcom/phonepe/base/section/model/ErrorComponentData;

    goto :goto_2

    .line 50
    :pswitch_e
    const-class p2, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    goto :goto_2

    .line 47
    :pswitch_f
    const-class p2, Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    goto :goto_2

    .line 44
    :pswitch_10
    const-class p2, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    goto :goto_2

    .line 41
    :pswitch_11
    const-class p2, Lcom/phonepe/base/section/model/DateComponentData;

    goto :goto_2

    .line 38
    :pswitch_12
    const-class p2, Lcom/phonepe/base/section/model/LabelComponentData;

    goto :goto_2

    .line 34
    :pswitch_13
    const-class p2, Lcom/phonepe/base/section/model/DropdownComponentData;

    goto :goto_2

    .line 31
    :pswitch_14
    const-class p2, Lcom/phonepe/base/section/model/FormComponentData;

    .line 100
    :goto_2
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fe599ed -> :sswitch_17
        -0x7f2cbf33 -> :sswitch_16
        -0x78948080 -> :sswitch_15
        -0x75bef43d -> :sswitch_14
        -0x6a9fffea -> :sswitch_13
        -0x63588a76 -> :sswitch_12
        -0x46a5215a -> :sswitch_11
        -0x2c36ec3a -> :sswitch_10
        -0x22671245 -> :sswitch_f
        -0x21728200 -> :sswitch_e
        -0x1154909b -> :sswitch_d
        0x1fe7ae -> :sswitch_c
        0x2104c4 -> :sswitch_b
        0x26b03f7 -> :sswitch_a
        0x3f2d9e8 -> :sswitch_9
        0x44d86d4 -> :sswitch_8
        0x96d351c -> :sswitch_7
        0xa5a44b3 -> :sswitch_6
        0x11df5c45 -> :sswitch_5
        0x14e53411 -> :sswitch_4
        0x1e143b23 -> :sswitch_3
        0x1e143b24 -> :sswitch_2
        0x36af619b -> :sswitch_1
        0x3e2335b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/base/section/model/SectionComponentData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 110
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RICH_LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DISCLAIMER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MULTI_BUTTON_V3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MULTI_BUTTON_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DROPDOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "SELECTION_INFORMATION_WITH_BUTTON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "GENERIC_IMAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "CURRENCY_QUICK_SELECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "FORM_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "FORM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RADIO_BUTTON_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "RICH_CHECKBOX_WITH_MULTI_LINK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "LINEAR_PROGRESS_BAR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "RICH_CHECKBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "STYLE_LABEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "DROPDOWN_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "RADIO_BUTTON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "CHECKBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "DOCUMENT_NO_FIELD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "DATE_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_17
    const-string v0, "PROGRESS_TIMELINE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :pswitch_0
    const-class p2, Lcom/phonepe/base/section/model/DisclaimerWidgetComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_1
    const-class p2, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_2
    const-class p2, Lcom/phonepe/base/section/model/DropdownComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_3
    const-class p2, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_4
    const-class p2, Lcom/phonepe/base/section/model/GenericImageComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_5
    const-class p2, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_6
    const-class p2, Lcom/phonepe/base/section/model/LabelComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_7
    const-class p2, Lcom/phonepe/base/section/model/ErrorComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_8
    const-class p2, Lcom/phonepe/base/section/model/FormV2ComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_9
    const-class p2, Lcom/phonepe/base/section/model/FormComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_a
    const-class p2, Lcom/phonepe/base/section/model/DateComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_b
    const-class p2, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_c
    const-class p2, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_d
    const-class p2, Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_e
    const-class p2, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_f
    const-class p2, Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_10
    const-class p2, Lcom/phonepe/base/section/model/RadioButtonComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_11
    const-class p2, Lcom/phonepe/base/section/model/HyperLinkCheckboxComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_12
    const-class p2, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_13
    const-class p2, Lcom/phonepe/base/section/model/DateV2ComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_14
    const-class p2, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fe599ed -> :sswitch_17
        -0x7f2cbf33 -> :sswitch_16
        -0x78948080 -> :sswitch_15
        -0x75bef43d -> :sswitch_14
        -0x6a9fffea -> :sswitch_13
        -0x63588a76 -> :sswitch_12
        -0x46a5215a -> :sswitch_11
        -0x2c36ec3a -> :sswitch_10
        -0x22671245 -> :sswitch_f
        -0x21728200 -> :sswitch_e
        -0x1154909b -> :sswitch_d
        0x1fe7ae -> :sswitch_c
        0x2104c4 -> :sswitch_b
        0x26b03f7 -> :sswitch_a
        0x3f2d9e8 -> :sswitch_9
        0x44d86d4 -> :sswitch_8
        0x96d351c -> :sswitch_7
        0xa5a44b3 -> :sswitch_6
        0x11df5c45 -> :sswitch_5
        0x14e53411 -> :sswitch_4
        0x1e143b23 -> :sswitch_3
        0x1e143b24 -> :sswitch_2
        0x36af619b -> :sswitch_1
        0x3e2335b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 19
    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;->serialize(Lcom/phonepe/base/section/model/SectionComponentData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
