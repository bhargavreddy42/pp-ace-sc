.class public final enum Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;
.super Ljava/lang/Enum;
.source "RetryStrategyType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;",
        "",
        "maxRetryCount",
        "",
        "(Ljava/lang/String;II)V",
        "getMaxRetryCount",
        "()I",
        "NO_BACKOFF",
        "CONSTANT_BACKOFF",
        "LINEAR_BACKOFF",
        "EXPONENTIAL_BACKOFF",
        "POLYNOMIAL_BACKOFF",
        "UNKNOWN",
        "Companion",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final enum CONSTANT_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final Companion:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPONENTIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final enum LINEAR_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final enum NO_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final enum POLYNOMIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

.field public static final enum UNKNOWN:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;


# instance fields
.field private final maxRetryCount:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->NO_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->CONSTANT_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->LINEAR_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->EXPONENTIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->POLYNOMIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->UNKNOWN:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "NO_BACKOFF"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->NO_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 17
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "CONSTANT_BACKOFF"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->CONSTANT_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 22
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "LINEAR_BACKOFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->LINEAR_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 27
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "EXPONENTIAL_BACKOFF"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->EXPONENTIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 32
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "POLYNOMIAL_BACKOFF"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->POLYNOMIAL_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    .line 34
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->UNKNOWN:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    invoke-static {}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->$values()[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->$VALUES:[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->Companion:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->maxRetryCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->$VALUES:[Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    return-object v0
.end method


# virtual methods
.method public final getMaxRetryCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->maxRetryCount:I

    return v0
.end method
