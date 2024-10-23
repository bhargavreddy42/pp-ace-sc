.class public final Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener$DefaultImpls;
.super Ljava/lang/Object;
.source "BasePVActivityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initPhonePeVerified(Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->build()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p0

    return-object p0
.end method

.method public static initPhonePeVerifiedV2(Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;",
            "Landroid/os/Bundle;",
            "Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/PhonePeVerified;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->build()Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p0

    return-object p0
.end method
