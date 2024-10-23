.class public final Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;
.super Ljava/lang/Object;
.source "IHurdleVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static consentHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hurdleInputViewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static navigateHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/NavigateHurdleResponse;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/hurdle/model/NavigateHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hurdleResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static sessionCheckHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hurdleInputViewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static smsHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hurdleInputViewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ssoHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hurdleInputViewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static undefinedHurdle(Lcom/phonepe/hurdle/contracts/IHurdleVisitor;)V
    .locals 1
    .param p0    # Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
