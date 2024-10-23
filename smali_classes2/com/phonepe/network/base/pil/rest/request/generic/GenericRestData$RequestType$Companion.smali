.class public final Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;
.super Ljava/lang/Object;
.source "GenericRestData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "request",
        "",
        "pncl-phonepe-network-base-pil_appProductionRelease"
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
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_7

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x644c72c5

    if-eq v0, v1, :cond_5

    const v1, -0x3de0ac35

    if-eq v0, v1, :cond_3

    const v1, 0x51f897c4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PHONEPE_VERIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    goto :goto_1

    .line 40
    :cond_3
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->EXTERNAL:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    goto :goto_1

    .line 40
    :cond_5
    const-string v0, "ACCOUNT_AGGREGATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 45
    :goto_0
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    goto :goto_1

    .line 43
    :cond_6
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->ACCOUNT_AGGREGATOR:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    :goto_1
    return-object p1

    .line 38
    :cond_7
    :goto_2
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-object p1
.end method
