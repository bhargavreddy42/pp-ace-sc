.class public abstract Lcom/phonepe/hurdle/model/BaseHurdleInfo;
.super Ljava/lang/Object;
.source "BaseHurdleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "",
        "<init>",
        "()V",
        "",
        "getHurdleType",
        "()Ljava/lang/String;",
        "setHurdleType",
        "(Ljava/lang/String;)V",
        "hurdleType",
        "Lcom/phonepe/hurdle/model/Async;",
        "getAsync",
        "()Lcom/phonepe/hurdle/model/Async;",
        "setAsync",
        "(Lcom/phonepe/hurdle/model/Async;)V",
        "async",
        "Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;",
        "Lcom/phonepe/hurdle/model/AckHurdleInfo;",
        "Lcom/phonepe/hurdle/model/InvalidHurdleInfo;",
        "pkl-phonepe-hurdle_release"
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
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/hurdle/model/BaseHurdleInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAsync()Lcom/phonepe/hurdle/model/Async;
.end method

.method public abstract getHurdleType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
