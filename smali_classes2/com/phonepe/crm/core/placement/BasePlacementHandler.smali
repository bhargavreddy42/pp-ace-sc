.class public abstract Lcom/phonepe/crm/core/placement/BasePlacementHandler;
.super Ljava/lang/Object;
.source "IPlacementHandler.kt"

# interfaces
.implements Lcom/phonepe/crm/core/placement/IPlacementHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/BasePlacementHandler;",
        "Lcom/phonepe/crm/core/placement/IPlacementHandler;",
        "()V",
        "getDeferredTimestamp",
        "",
        "deferment",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "expiresAt",
        "sentAt",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeferredTimestamp(Lcom/phonepe/crm/contract/model/deferment/Deferment;JJ)J
    .locals 2

    .line 18
    instance-of v0, p1, Lcom/phonepe/crm/contract/model/deferment/NoDeferment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/deferment/FixedDelayDeferment;->getMinutes()I

    move-result p1

    const v0, 0xea60

    mul-int/2addr p1, v0

    int-to-long v0, p1

    add-long/2addr v0, p4

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, v0

    goto :goto_0

    .line 26
    :cond_2
    instance-of p2, p1, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;

    if-eqz p2, :cond_3

    .line 27
    check-cast p1, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/deferment/FixedTimeDeferment;->getFuture()J

    move-result-wide p4

    :cond_3
    :goto_0
    return-wide p4
.end method
