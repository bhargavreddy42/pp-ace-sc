.class public final Lcom/phonepe/guardian/customAttributes/PackageNameAttribute;
.super Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;
.source "PackageNameAttribute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/guardian/customAttributes/PackageNameAttribute;",
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

    .line 12
    const-string v0, "pac"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 16
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;->getAppContext$guardian_internal_release()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
