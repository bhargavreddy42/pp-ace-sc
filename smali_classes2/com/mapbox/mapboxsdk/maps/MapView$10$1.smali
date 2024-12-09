.class Lcom/mapbox/mapboxsdk/maps/MapView$10$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/session/IStopSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView$10;->onFailure(Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/MapView$10;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView$10;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1602
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapView$10;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/16 v1, 0x8

    const-string v2, "Something went wrong.Please try again."

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapView;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1597
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$10$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapView$10;

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$view:Landroid/view/View;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$10;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->startSession(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
