.class public final Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;
.super Ljava/lang/Object;
.source "PVInteractionListenerPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;",
        "",
        "notifyThreshold",
        "",
        "animationTime",
        "(JJ)V",
        "getAnimationTime",
        "()J",
        "coroutineCallback",
        "Lkotlin/Function0;",
        "",
        "getCoroutineCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCoroutineCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getNotifyThreshold",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationTime:J

.field private coroutineCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyThreshold:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->notifyThreshold:J

    iput-wide p3, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->animationTime:J

    return-void
.end method


# virtual methods
.method public final getAnimationTime()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->animationTime:J

    return-wide v0
.end method

.method public final getCoroutineCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->coroutineCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getNotifyThreshold()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->notifyThreshold:J

    return-wide v0
.end method

.method public final setCoroutineCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/phonepe/pv/core/userInteraction/PVInteractionListenerPreferences;->coroutineCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
