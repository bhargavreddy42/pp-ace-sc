.class public final Lcom/phonepe/guardian/device/location/LatitudeAttribute;
.super Lcom/phonepe/guardian/device/Attribute;
.source "LatitudeAttribute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/location/LatitudeAttribute;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "()V",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "latitude"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;

    iget v1, v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;-><init>(Lcom/phonepe/guardian/device/location/LatitudeAttribute;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/phonepe/utils/LocationProvider;->INSTANCE:Lcom/phonepe/utils/LocationProvider;

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput v3, v0, Lcom/phonepe/guardian/device/location/LatitudeAttribute$getValue$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/utils/LocationProvider;->getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_4

    .line 14
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 15
    const-string p2, "{\n            JsonNull.INSTANCE\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
