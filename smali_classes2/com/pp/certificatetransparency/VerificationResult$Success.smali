.class public abstract Lcom/pp/certificatetransparency/VerificationResult$Success;
.super Lcom/pp/certificatetransparency/VerificationResult;
.source "VerificationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/VerificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/VerificationResult$Success$DisabledForHost;,
        Lcom/pp/certificatetransparency/VerificationResult$Success$Trusted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/VerificationResult$Success;",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "<init>",
        "()V",
        "DisabledForHost",
        "Trusted",
        "Lcom/pp/certificatetransparency/VerificationResult$Success$DisabledForHost;",
        "Lcom/pp/certificatetransparency/VerificationResult$Success$Trusted;",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/pp/certificatetransparency/VerificationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/pp/certificatetransparency/VerificationResult$Success;-><init>()V

    return-void
.end method
