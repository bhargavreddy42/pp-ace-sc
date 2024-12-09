.class public final Lcom/phonepe/guardian/customAttributes/CTAttribute;
.super Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;
.source "CTAttribute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/guardian/customAttributes/CTAttribute;",
        "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
        "()V",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "property",
        "Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;",
        "(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "guardian-internal_release"
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

    .line 11
    const-string v0, "ctv"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;
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
            "Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object p1, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {p1}, Lcom/phonepe/guardian/data/DataProvider;->getCTResult$guardian_internal_release()Lcom/phonepe/guardian/sdk/data/CTResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Lcom/phonepe/guardian/util/UtilitiesKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/data/CTResult;->getCertificateAuthentic()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/data/CTResult;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/data/CTResult;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    const-string p1, "error"

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    return-object p2

    .line 28
    :cond_2
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
