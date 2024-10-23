.class public final Lcom/phonepe/crm/core/datasource/bullhorn/constraint/ZencastConstraintSerializationAdapter;
.super Lcom/phonepe/crm/core/serialize/gson/SerializationAdapterProvider;
.source "ZencastConstraintSerializationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/crm/core/serialize/gson/SerializationAdapterProvider<",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/constraint/ZencastConstraintSerializationAdapter;",
        "Lcom/phonepe/crm/core/serialize/gson/SerializationAdapterProvider;",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
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
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/phonepe/crm/core/serialize/gson/SerializationAdapterProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;
    .locals 2
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 38
    :goto_0
    const-string v1, "type"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 43
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->AND:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/AndConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026ndConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto/16 :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->OR:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/OrConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026OrConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->NOT:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026otConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto :goto_1

    .line 49
    :cond_4
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->APP_VERSION:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/AppVersionConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026onConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto :goto_1

    .line 51
    :cond_5
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->DEVICE_OS:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 52
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/DeviceOsConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026OsConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto :goto_1

    .line 53
    :cond_6
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/UnknownConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026wnConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    :goto_1
    return-object p1

    .line 39
    :cond_7
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Field type was null in ZencastConstraintSerializationAdapter"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/ZencastConstraintSerializationAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->AND:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/AndConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, AndConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->OR:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/OrConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, OrConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->NOT:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, NotConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->APP_VERSION:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/AppVersionConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, A\u2026onConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    sget-object v0, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;->DEVICE_OS:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraintType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/DeviceOsConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, D\u2026OsConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    const-class p2, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/UnknownConstraint;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "context.serialize(src, U\u2026wnConstraint::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 17
    check-cast p1, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/ZencastConstraintSerializationAdapter;->serialize(Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
