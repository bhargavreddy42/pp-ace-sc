.class public abstract Lcom/phonepe/hurdle/model/BaseHurdleMetaData;
.super Ljava/lang/Object;
.source "HurdleMeta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/BaseHurdleMetaData;",
        "Ljava/io/Serializable;",
        "retryAfterInSeconds",
        "",
        "remainingAttempts",
        "(II)V",
        "getRemainingAttempts",
        "()I",
        "getRetryAfterInSeconds",
        "Lcom/phonepe/hurdle/model/OtpHurdleMetaData;",
        "Lcom/phonepe/hurdle/model/PinHurdleMetaData;",
        "Lcom/phonepe/hurdle/model/SmsHurdleMetaData;",
        "Lcom/phonepe/hurdle/model/SSOHurdleMetaData;",
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


# instance fields
.field private final transient remainingAttempts:I

.field private final transient retryAfterInSeconds:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;->retryAfterInSeconds:I

    iput p2, p0, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;->remainingAttempts:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getRemainingAttempts()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;->remainingAttempts:I

    return v0
.end method

.method public getRetryAfterInSeconds()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/phonepe/hurdle/model/BaseHurdleMetaData;->retryAfterInSeconds:I

    return v0
.end method
