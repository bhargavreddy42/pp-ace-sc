.class public final Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ClusterViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;->clusterIcon(Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onResourceReady",
        "",
        "resource",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "ppe-rn-map-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clusterView:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

.field final synthetic this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;


# direct methods
.method constructor <init>(Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;

    iput-object p2, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;->$clusterView:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    .line 97
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iget-object p2, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;->this$0:Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;

    iget-object v0, p0, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;->$clusterView:Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;

    .line 103
    invoke-static {p2}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;->access$getClusterAttributes$p(Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;)Lcom/phonepe/app/map/attribute/Cluster$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/phonepe/app/map/attribute/Cluster$Builder;->markerIcon(Landroid/graphics/Bitmap;)Lcom/phonepe/app/map/attribute/Cluster$Builder;

    .line 104
    invoke-static {p2}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;->access$getClusterAttributes$p(Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager;)Lcom/phonepe/app/map/attribute/Cluster$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Cluster$Builder;->build()Lcom/phonepe/app/map/attribute/Cluster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterView;->updateAttributes(Lcom/phonepe/app/map/attribute/Cluster;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 97
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/android/ppe/rn/map/annotation/cluster/ClusterViewManager$clusterIcon$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
