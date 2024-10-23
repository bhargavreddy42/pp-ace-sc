.class Lcom/mapbox/mapboxsdk/maps/MapView$11;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseStyles(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
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

    .line 1614
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapView;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1617
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$11;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
