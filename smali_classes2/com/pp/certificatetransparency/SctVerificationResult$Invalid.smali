.class public abstract Lcom/pp/certificatetransparency/SctVerificationResult$Invalid;
.super Lcom/pp/certificatetransparency/SctVerificationResult;
.source "SctVerificationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/SctVerificationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Invalid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;,
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$NoTrustedLogServerFound;,
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;,
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;,
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$Failed;,
        Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid;",
        "Lcom/pp/certificatetransparency/SctVerificationResult;",
        "()V",
        "Failed",
        "FailedVerification",
        "FailedWithException",
        "FutureTimestamp",
        "LogServerUntrusted",
        "NoTrustedLogServerFound",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedVerification;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$NoTrustedLogServerFound;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FutureTimestamp;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$LogServerUntrusted;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$Failed;",
        "Lcom/pp/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;",
        "aegis-core_release"
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/pp/certificatetransparency/SctVerificationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/pp/certificatetransparency/SctVerificationResult$Invalid;-><init>()V

    return-void
.end method
