.class Lcom/mapbox/mapboxsdk/maps/MapView$10;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->startSession(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V
    .locals 1

    const/4 p2, 0x0

    .line 1586
    sput-boolean p2, Lcom/mapbox/mapboxsdk/maps/MapView;->isAct:Z

    .line 1587
    iget p2, p1, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;->errorCode:I

    const/16 v0, 0x199

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18f

    if-le p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapView;ILjava/lang/String;)V

    goto :goto_0

    .line 1591
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/16 p2, 0x8

    const-string v0, "Something went wrong.Please try again."

    invoke-static {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapView;ILjava/lang/String;)V

    goto :goto_0

    .line 1594
    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getSessionHelper()Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    move-result-object p1

    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->getClusterID()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$10$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$10$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$10;)V

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->deleteNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/IStopSession;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v0, 0x1

    .line 1580
    sput-boolean v0, Lcom/mapbox/mapboxsdk/maps/MapView;->isAct:Z

    .line 1581
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseStyles(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
