.class public final Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PVBaseActivityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
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
.method public static handleOutSideSDKScreen(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static initPhonePeVerified(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 1
    .param p0    # Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/PhonePeVerified$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener$DefaultImpls;->initPhonePeVerified(Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;)Lcom/phonepe/pv/core/PhonePeVerified;

    move-result-object p0

    return-object p0
.end method

.method public static initPhonePeVerifiedV2(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
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
            "Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;",
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
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener$DefaultImpls;->initPhonePeVerifiedV2(Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setHelpTag(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public static synthetic setHelpTag$default(Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 15
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->setHelpTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHelpTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
