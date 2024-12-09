.class public final Lcom/phonepe/guardian/device/AttributeDataType$Companion;
.super Ljava/lang/Object;
.source "AttributeDataType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/guardian/device/AttributeDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/AttributeDataType$Companion;",
        "",
        "()V",
        "fromJsonElement",
        "Lcom/phonepe/guardian/device/AttributeDataType;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "fromTypeString",
        "type",
        "",
        "device-guard_release"
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
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/guardian/device/AttributeDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonElement(Lcom/google/gson/JsonElement;)Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->OBJECT:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->ARRAY:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->BOOLEAN:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->NUMBER:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->STRING:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1

    .line 36
    :cond_4
    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1
.end method

.method public final fromTypeString(Ljava/lang/String;)Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-static {}, Lcom/phonepe/guardian/device/AttributeDataType;->values()[Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeDataType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 20
    :cond_1
    sget-object p1, Lcom/phonepe/guardian/device/AttributeDataType;->UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p1
.end method
