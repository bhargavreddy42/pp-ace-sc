.class public final Lcom/fos/mocklocation/MockLocationHelper_MembersInjector;
.super Ljava/lang/Object;
.source "MockLocationHelper_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/mocklocation/MockLocationHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalytics(Lcom/fos/mocklocation/MockLocationHelper;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analytics"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/fos/mocklocation/MockLocationHelper;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-void
.end method
