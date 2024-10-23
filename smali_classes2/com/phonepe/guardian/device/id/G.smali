.class public final Lcom/phonepe/guardian/device/id/G;
.super Lcom/phonepe/guardian/device/Attribute;
.source "G.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/id/G;",
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

    .line 8
    const-string v0, "gd"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

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

    .line 10
    sget-object p2, Lcom/phonepe/guardian/device/utils/T;->INSTANCE:Lcom/phonepe/guardian/device/utils/T;

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/phonepe/guardian/device/utils/T;->evaluateIDs(Landroid/content/Context;Lcom/phonepe/guardian/device/DeviceGuardLogger;)V

    .line 11
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/utils/T;->getGID()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method
