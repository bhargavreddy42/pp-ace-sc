.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter;
.super Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;
.source "SubscriptionChangeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter;",
        "Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
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

    .line 12
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/network/adapter/SerializationAdapterProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;
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

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 20
    :goto_0
    const-string v1, "type"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    .line 24
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    move-result-object p2

    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 30
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UnknownSubscriptionChanges;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_3
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    goto :goto_2

    .line 26
    :cond_4
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    :goto_2
    return-object p1

    .line 21
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Field type was null in RewardAdapter"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    move-result-object p2

    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 46
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UnknownSubscriptionChanges;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_2
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_3
    const-class p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 12
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/adapter/SubscriptionChangeAdapter;->serialize(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
