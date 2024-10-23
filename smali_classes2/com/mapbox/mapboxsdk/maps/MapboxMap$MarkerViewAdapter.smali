.class public abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MarkerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final persistentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final viewReusePool:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 3430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3431
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->context:Landroid/content/Context;

    .line 3432
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->persistentClass:Ljava/lang/Class;

    .line 3433
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method


# virtual methods
.method public final getMarkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation

    .line 3498
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->persistentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final getViewReusePool()Landroidx/core/util/Pools$SimplePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3507
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroidx/core/util/Pools$SimplePool;

    return-object v0
.end method

.method public onDeselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onSelect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;Z)Z
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "Z)Z"
        }
    .end annotation

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public prepareViewForReuse(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Landroid/view/View;)Z
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public final releaseView(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 3525
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3526
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;->viewReusePool:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
