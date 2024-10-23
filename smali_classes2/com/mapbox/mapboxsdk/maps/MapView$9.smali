.class Lcom/mapbox/mapboxsdk/maps/MapView$9;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->initAuthenticationView(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V
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

    .line 1088
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1091
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$9;->val$options:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;

    invoke-static {p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method
