.class public final Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;
.super Lcom/phonepe/hurdle/model/HurdleResponse;
.source "InstanceResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;",
        "Lcom/phonepe/hurdle/model/HurdleResponse;",
        "data",
        "Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;",
        "(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;)V",
        "getData",
        "()Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/phonepe/hurdle/model/HurdleResponse;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;ILjava/lang/Object;)Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->copy(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;)Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;)Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;

    invoke-direct {v0, p1}, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;-><init>(Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    iget-object p1, p1, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    invoke-virtual {v0}, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentinelGenerateOtpResponseData(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponseData;->data:Lcom/phonepe/hurdle/model/SentinelGenerateOtpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
