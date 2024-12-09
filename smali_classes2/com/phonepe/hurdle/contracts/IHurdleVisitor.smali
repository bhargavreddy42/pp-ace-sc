.class public interface abstract Lcom/phonepe/hurdle/contracts/IHurdleVisitor;
.super Ljava/lang/Object;
.source "IHurdleVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/contracts/IHurdleVisitor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/hurdle/contracts/IHurdleVisitor;",
        "",
        "acknowledgementHurdle",
        "",
        "hurdleInputViewParams",
        "Lcom/phonepe/hurdle/model/HurdleViewInputParams;",
        "consentHurdle",
        "getPhoneNumber",
        "",
        "isExistingUser",
        "",
        "navigateHurdle",
        "hurdleResponse",
        "Lcom/phonepe/hurdle/model/NavigateHurdleResponse;",
        "otpHurdle",
        "pinHurdle",
        "sessionCheckHurdle",
        "smsHurdle",
        "ssoHurdle",
        "undefinedHurdle",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acknowledgementHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract consentHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isExistingUser()Z
.end method

.method public abstract navigateHurdle(Lcom/phonepe/hurdle/model/NavigateHurdleResponse;)V
    .param p1    # Lcom/phonepe/hurdle/model/NavigateHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract otpHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pinHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sessionCheckHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract smsHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ssoHurdle(Lcom/phonepe/hurdle/model/HurdleViewInputParams;)V
    .param p1    # Lcom/phonepe/hurdle/model/HurdleViewInputParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract undefinedHurdle()V
.end method
