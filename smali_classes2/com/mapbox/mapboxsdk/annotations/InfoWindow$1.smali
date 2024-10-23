.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    .line 80
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$100(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    :cond_0
    return-void
.end method
