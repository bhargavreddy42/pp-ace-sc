.class public Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;
.super Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;
.source "PVSectionComponentTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVSectionComponentTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVSectionComponentTypeAdapter.kt\ncom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;",
        "Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;",
        "()V",
        "deserialize",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "getType",
        "type",
        "",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;-><init>()V

    return-void
.end method

.method private final getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_17

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "POPUP_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "NOTIFICATION_BAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BUTTON_WITH_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "FULL_SCREEN_SEARCH_FIELD_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SEARCHABLE_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class p1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ALERT_BAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p1, Lcom/phonepe/pv/core/widget/alertBar/AlertBarComponentData;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "BUTTON_WITH_EVENT_RULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SUMMARY_VIEW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "INFO_LIST_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-class p1, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "DOCUMENT_FORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-class p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "CAMERA_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DOCUMENT_FORM_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-class p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "DRAW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "MEDIA_UPLOAD_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "AUDIO_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const-class p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "DOC_VERIFY_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-class p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "PRODUCT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-class p1, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "CARD_INFO_BADGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-class p1, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeComponentData;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "POPUP_BUTTON_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const-class p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    goto :goto_1

    :sswitch_13
    const-string v0, "LOAD_CLIENT_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const-class p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    goto :goto_1

    :sswitch_14
    const-string v0, "LOTTIE_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const-class p1, Lcom/phonepe/pv/core/widget/lottieWidget/LottieComponentData;

    goto :goto_1

    :sswitch_15
    const-string v0, "ICON_ACTION_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const-class p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    goto :goto_1

    :sswitch_16
    const-string v0, "FULL_SCREEN_WEB_VIEW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const-class p1, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;

    goto :goto_1

    :sswitch_17
    const-string v0, "ADDRESS_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const-class p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListComponentData;

    goto :goto_1

    :sswitch_18
    const-string v0, "CAMERA_WIDGET_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const-class p1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    goto :goto_1

    :sswitch_19
    const-string v0, "CARD_CHECKBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const-class p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    goto :goto_1

    :cond_17
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b30c3ee -> :sswitch_19
        -0x7421ee23 -> :sswitch_18
        -0x646101d7 -> :sswitch_17
        -0x6247b590 -> :sswitch_16
        -0x4f42b0d9 -> :sswitch_15
        -0x4ce5391c -> :sswitch_14
        -0x4bd4e261 -> :sswitch_13
        -0x4b8d9d2a -> :sswitch_12
        -0x39f5febf -> :sswitch_11
        -0x37a8cdf2 -> :sswitch_10
        -0x32016a1d -> :sswitch_f
        -0x2868d113 -> :sswitch_e
        -0x1fe566f9 -> :sswitch_d
        -0x6c98e61 -> :sswitch_c
        0x9e420d3 -> :sswitch_b
        0x191d309e -> :sswitch_a
        0x19fc7568 -> :sswitch_9
        0x2a667af4 -> :sswitch_8
        0x2aa73de5 -> :sswitch_7
        0x4528abad -> :sswitch_6
        0x4f00c270 -> :sswitch_5
        0x527d1fbb -> :sswitch_4
        0x61291ab5 -> :sswitch_3
        0x64cdba42 -> :sswitch_2
        0x707d329f -> :sswitch_1
        0x79062a45 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;

    return-object p1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/base/section/model/SectionComponentData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/BaseSectionComponentTypeAdapter;->serialize(Lcom/phonepe/base/section/model/SectionComponentData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 62
    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;->serialize(Lcom/phonepe/base/section/model/SectionComponentData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
