.class public final Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;
.super Lshadowcore/BaseFieldDataFactory;
.source "PVFieldDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J$\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;",
        "Lshadowcore/BaseFieldDataFactory;",
        "()V",
        "get",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "componentType",
        "",
        "componentDataType",
        "value",
        "",
        "getFullScreenFieldData",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;",
        "fullScreenFieldData",
        "getListFieldData",
        "Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;",
        "",
        "getMediaUploadFieldData",
        "Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;",
        "mediaUploadFieldData",
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

    .line 22
    invoke-direct {p0}, Lshadowcore/BaseFieldDataFactory;-><init>()V

    return-void
.end method

.method private final getFullScreenFieldData(Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;Ljava/lang/String;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object p2
.end method

.method private final getListFieldData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->setValues(Ljava/util/List;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMediaUploadFieldData(Ljava/lang/String;Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;Ljava/lang/String;)Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setComponentType(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "POPUP_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FULL_SCREEN_SEARCH_FIELD_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    instance-of v0, p3, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    :cond_1
    invoke-direct {p0, p2, v1, p1}, Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;->getFullScreenFieldData(Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;Ljava/lang/String;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :sswitch_2
    const-string v0, "SEARCHABLE_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 47
    :cond_2
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_3
    invoke-direct {p0, p2, v1, p1}, Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;->getListFieldData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :sswitch_3
    const-string v0, "DOCUMENT_FORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "DOCUMENT_FORM_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "MEDIA_UPLOAD_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p3, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    :cond_5
    invoke-direct {p0, p2, v1, p1}, Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;->getMediaUploadFieldData(Ljava/lang/String;Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;Ljava/lang/String;)Lcom/phonepe/pv/core/model/fieldData/MediaUploadFieldData;

    move-result-object p1

    goto :goto_1

    .line 28
    :sswitch_6
    const-string v0, "DOC_VERIFY_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_7
    const-string v0, "PRODUCT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_8
    const-string v0, "POPUP_BUTTON_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, p2, v1, p1}, Lshadowcore/BaseFieldDataFactory;->getStringFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    move-result-object p1

    goto :goto_1

    .line 28
    :sswitch_9
    const-string v0, "CARD_CHECKBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lshadowcore/BaseFieldDataFactory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, p2, v1, p1}, Lshadowcore/BaseFieldDataFactory;->getBooleanFieldData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b30c3ee -> :sswitch_9
        -0x4b8d9d2a -> :sswitch_8
        -0x37a8cdf2 -> :sswitch_7
        -0x32016a1d -> :sswitch_6
        -0x1fe566f9 -> :sswitch_5
        0x9e420d3 -> :sswitch_4
        0x19fc7568 -> :sswitch_3
        0x527d1fbb -> :sswitch_2
        0x61291ab5 -> :sswitch_1
        0x79062a45 -> :sswitch_0
    .end sparse-switch
.end method
