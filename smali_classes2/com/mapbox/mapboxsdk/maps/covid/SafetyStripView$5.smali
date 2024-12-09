.class Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;
.super Ljava/lang/Object;
.source "SafetyStripView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->collapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->access$000(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
