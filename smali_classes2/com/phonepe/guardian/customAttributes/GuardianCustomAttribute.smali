.class public final Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;
.super Lcom/phonepe/guardian/device/Attribute;
.source "GuardianCustomAttribute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "customAttribute",
        "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
        "(Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;)V",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final customAttribute:Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;)V
    .locals 1
    .param p1    # Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;->getAttributeKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;->customAttribute:Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 12
    new-instance v0, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;

    invoke-direct {v0, p1}, Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;-><init>(Lcom/phonepe/guardian/device/AttributeVisitor;)V

    invoke-virtual {p0, v0, p2}, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;->getValue(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;->customAttribute:Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;->getValue(Lcom/phonepe/guardian/sdk/attributes/AttributeProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
