.class public Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;
.super Ljava/lang/Object;
.source "SectionActionTypeAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Lcom/google/gson/JsonDeserializer;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 37
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OPEN_POPUP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p2, Lcom/phonepe/base/section/model/actions/OpenPopupAction;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "MOVE_TO_PRE_SDK_SCREEN_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p2, Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "MOVE_TO_SECTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "UPDATE_FIELDS_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class p2, Lcom/phonepe/base/section/model/actions/UpdateFieldAction;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "OPEN_FAQ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p2, Lcom/phonepe/base/section/model/actions/OpenFAQAction;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "OPEN_DIALOG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class p2, Lcom/phonepe/base/section/model/actions/GenericOpenDialogAction;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SECTION_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    goto :goto_1

    :sswitch_8
    const-string v0, "REDIRECTION_HURDLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const-class p2, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;

    goto :goto_1

    :sswitch_9
    const-string v0, "OTP_HURDLE_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const-class p2, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    goto :goto_1

    :sswitch_a
    const-string v0, "MOVE_BACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToBackAction;

    goto :goto_1

    :sswitch_b
    const-string v0, "VALIDATION_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const-class p2, Lcom/phonepe/base/section/model/actions/ValidationAction;

    goto :goto_1

    :sswitch_c
    const-string v0, "MOVE_TO_INIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToInitAction;

    goto :goto_1

    :sswitch_d
    const-string v0, "SUBMIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const-class p2, Lcom/phonepe/base/section/model/actions/SubmitAction;

    goto :goto_1

    :sswitch_e
    const-string v0, "TERMINAL_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const-class p2, Lcom/phonepe/base/section/model/actions/TerminalSectionAction;

    goto :goto_1

    :cond_e
    :goto_0
    const-class p2, Lcom/phonepe/base/section/model/actions/UnknownAction;

    .line 54
    :goto_1
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cf96a7 -> :sswitch_e
        -0x6d90cbe8 -> :sswitch_d
        -0x4199261a -> :sswitch_c
        -0x3cb30f44 -> :sswitch_b
        -0x187dc36b -> :sswitch_a
        -0x157279b1 -> :sswitch_9
        -0xe7c0535 -> :sswitch_8
        -0xdb7c4bf -> :sswitch_7
        0x3108dd -> :sswitch_6
        0x10a52781 -> :sswitch_5
        0x22799586 -> :sswitch_4
        0x4436562f -> :sswitch_3
        0x5916b532 -> :sswitch_2
        0x59fefbfa -> :sswitch_1
        0x7c8c9a57 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/base/section/model/actions/BaseSectionAction;

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

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OPEN_POPUP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    const-class p2, Lcom/phonepe/base/section/model/actions/OpenPopupAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_1
    const-string v0, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_2
    const-string v0, "MOVE_TO_PRE_SDK_SCREEN_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 26
    :cond_2
    const-class p2, Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_3
    const-string v0, "MOVE_TO_SECTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "UPDATE_FIELDS_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 21
    :cond_3
    const-class p2, Lcom/phonepe/base/section/model/actions/UpdateFieldAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_5
    const-string v0, "OPEN_FAQ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    const-class p2, Lcom/phonepe/base/section/model/actions/OpenFAQAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_6
    const-string v0, "OPEN_DIALOG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    .line 27
    :cond_5
    const-class p2, Lcom/phonepe/base/section/model/actions/GenericOpenDialogAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_7
    const-string v0, "SECTION_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_8
    const-string v0, "REDIRECTION_HURDLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    const-class p2, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_9
    const-string v0, "OTP_HURDLE_V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    const-class p2, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_a
    const-string v0, "MOVE_BACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 28
    :cond_9
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToBackAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_b
    const-string v0, "VALIDATION_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    const-class p2, Lcom/phonepe/base/section/model/actions/ValidationAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    const-string v0, "MOVE_TO_INIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    const-class p2, Lcom/phonepe/base/section/model/actions/MoveToInitAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_d
    const-string v0, "SUBMIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    .line 20
    :cond_c
    const-class p2, Lcom/phonepe/base/section/model/actions/SubmitAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_e
    const-string v0, "TERMINAL_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    .line 17
    :cond_d
    const-class p2, Lcom/phonepe/base/section/model/actions/TerminalSectionAction;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cf96a7 -> :sswitch_e
        -0x6d90cbe8 -> :sswitch_d
        -0x4199261a -> :sswitch_c
        -0x3cb30f44 -> :sswitch_b
        -0x187dc36b -> :sswitch_a
        -0x157279b1 -> :sswitch_9
        -0xe7c0535 -> :sswitch_8
        -0xdb7c4bf -> :sswitch_7
        0x3108dd -> :sswitch_6
        0x10a52781 -> :sswitch_5
        0x22799586 -> :sswitch_4
        0x4436562f -> :sswitch_3
        0x5916b532 -> :sswitch_2
        0x59fefbfa -> :sswitch_1
        0x7c8c9a57 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 10
    check-cast p1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/base/section/typeadapter/SectionActionTypeAdapter;->serialize(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
