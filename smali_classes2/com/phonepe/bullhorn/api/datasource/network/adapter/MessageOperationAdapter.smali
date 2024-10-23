.class public final Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;
.super Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;
.source "MessageOperationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider<",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;",
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
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
        "bullhorn-contract_release"
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

    .line 12
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
    .locals 2
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "operation"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    .line 21
    sget-object p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType$Companion;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    move-result-object p2

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 29
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UnknownMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_3
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    goto :goto_2

    .line 25
    :cond_4
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    goto :goto_2

    .line 23
    :cond_5
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UpdateMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    :goto_2
    return-object p1

    .line 18
    :cond_6
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Field operation was null in MessageOperationAdapter"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->Companion:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType$Companion;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    move-result-object p2

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 43
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UnknownMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    :cond_2
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    .line 37
    :cond_3
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_4
    const-class p2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UpdateMessageOperation;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 12
    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/MessageOperationAdapter;->serialize(Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
