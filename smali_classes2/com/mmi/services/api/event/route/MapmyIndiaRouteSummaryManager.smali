.class public Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummaryManager;
.super Ljava/lang/Object;
.source "MapmyIndiaRouteSummaryManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaRouteSummary:Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummary;


# direct methods
.method public constructor <init>(Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummary;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 1
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Lcom/mmi/services/api/event/route/model/RouteReportSummaryResponse;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummaryManager$1;

    invoke-direct {v0, p0, p1}, Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummaryManager$1;-><init>(Lcom/mmi/services/api/event/route/MapmyIndiaRouteSummaryManager;Lcom/mmi/services/api/OnResponseCallback;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public execute()Lcom/mmi/services/api/event/route/model/RouteReportSummaryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public isExecuted()Z
    .locals 1

    const/4 v0, 0x0

    .line 82
    throw v0
.end method
