.class public final Lcom/phonepe/hurdle/HurdleCore_MembersInjector;
.super Ljava/lang/Object;
.source "HurdleCore_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/hurdle/HurdleCore;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectSetHurdleQueueManager$pkl_phonepe_hurdle_release(Lcom/phonepe/hurdle/HurdleCore;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/HurdleCore;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/HurdleCore;->setHurdleQueueManager$pkl_phonepe_hurdle_release(Ldagger/Lazy;)V

    return-void
.end method
