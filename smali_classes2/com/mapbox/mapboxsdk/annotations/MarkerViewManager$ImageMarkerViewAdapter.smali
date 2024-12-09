.class Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;
.super Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
.source "MarkerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageMarkerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter<",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 644
    const-class v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 653
    new-instance p2, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;-><init>(Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$1;)V

    .line 654
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_view_image_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 655
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 656
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 660
    :goto_0
    iget-object v0, p2, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 661
    iget-object p2, p2, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$ImageMarkerViewAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p3
.end method
