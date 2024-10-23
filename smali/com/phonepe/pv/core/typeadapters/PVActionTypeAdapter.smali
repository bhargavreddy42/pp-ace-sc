.class public Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;
.super Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;
.source "PVActionTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVActionTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVActionTypeAdapter.kt\ncom/phonepe/pv/core/typeadapters/PVActionTypeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;",
        "Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;",
        "()V",
        "deserialize",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
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

    .line 15
    invoke-direct {p0}, Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;-><init>()V

    return-void
.end method

.method private final getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "API_CALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/phonepe/pv/core/model/action/APICallAction;

    goto :goto_1

    :sswitch_1
    const-string v0, "OPEN_STATUS_PAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p1, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    goto :goto_1

    :sswitch_2
    const-string v0, "OPEN_BOTTOM_SHEET_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-class p1, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;

    goto :goto_1

    :sswitch_3
    const-string v0, "PLAY_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-class p1, Lcom/phonepe/pv/core/model/action/PlayAudioAction;

    goto :goto_1

    :sswitch_4
    const-string v0, "SELFIE_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-class p1, Lcom/phonepe/pv/core/model/action/SelfieAction;

    goto :goto_1

    :sswitch_5
    const-string v0, "INITIATE_OCR_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-class p1, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;

    goto :goto_1

    :sswitch_6
    const-string v0, "CONFIRMATION_V3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-class p1, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;

    goto :goto_1

    :sswitch_7
    const-string v0, "MOVE_TO_SCREEN_OUTSIDE_SDK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-class p1, Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a86fa9d -> :sswitch_7
        -0x77886d19 -> :sswitch_6
        -0x5724d203 -> :sswitch_5
        -0x3d422313 -> :sswitch_4
        -0x3aacad15 -> :sswitch_3
        0x2633913b -> :sswitch_2
        0x652a5447 -> :sswitch_1
        0x6a0ad983 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/actions/BaseSectionAction;

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

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;->serialize(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 15
    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;->serialize(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
