.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter;
.super Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;
.source "SystemUpdateMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter;",
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;",
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
        "bullhorn_release"
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

    .line 11
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;
    .locals 3
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

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "type"

    if-nez v0, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;

    move-result-object v0

    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_3
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicUnsubscribedSystemUpdateMessage;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;

    goto :goto_2

    .line 24
    :cond_4
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;

    :goto_2
    return-object p2

    .line 20
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Field type was null in SystemUpdateMessageAdapter"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;

    move-result-object p2

    .line 40
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_2
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicUnsubscribedSystemUpdateMessage;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 11
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SystemUpdateMessageAdapter;->serialize(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
