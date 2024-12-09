.class Lcom/mapbox/mapboxsdk/maps/MapView$1$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/maps/MapView$1;

.field final synthetic val$triggerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapView$1;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$1$1;->val$triggerUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 419
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$1$1;->val$triggerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 420
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$1$1;->this$1:Lcom/mapbox/mapboxsdk/maps/MapView$1;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
