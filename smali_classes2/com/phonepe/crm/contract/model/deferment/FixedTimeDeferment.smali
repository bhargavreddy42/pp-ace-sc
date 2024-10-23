.class public final Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;
.super Lcom/phonepe/crm/contract/model/deferment/Deferment;
.source "FixedTimeDeferment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "future",
        "",
        "retryWindowInSec",
        "(JLjava/lang/Long;)V",
        "getFuture",
        "()J",
        "getRetryWindowInSec",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "future"
    .end annotation
.end field

.field private final retryWindowInSec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryWindowInSec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/phonepe/crm/contract/model/deferment/DefermentType;->FIXED_TIME:Lcom/phonepe/crm/contract/model/deferment/DefermentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/contract/model/deferment/Deferment;-><init>(Ljava/lang/String;)V

    .line 6
    iput-wide p1, p0, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;->future:J

    .line 8
    iput-object p3, p0, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;->retryWindowInSec:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getFuture()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;->future:J

    return-wide v0
.end method

.method public final getRetryWindowInSec()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;->retryWindowInSec:Ljava/lang/Long;

    return-object v0
.end method
