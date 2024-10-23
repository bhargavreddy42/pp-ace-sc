.class public Lcom/fos/deeplink/visitor/RoutingManager;
.super Ljava/lang/Object;
.source "RoutingManager.java"


# instance fields
.field private routingEvaluator:Lcom/fos/deeplink/visitor/RoutingEvaluator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/fos/deeplink/visitor/RoutingEvaluator;

    invoke-direct {v0, p1}, Lcom/fos/deeplink/visitor/RoutingEvaluator;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fos/deeplink/visitor/RoutingManager;->routingEvaluator:Lcom/fos/deeplink/visitor/RoutingEvaluator;

    return-void
.end method


# virtual methods
.method public processRouting(Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routingResolver"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fos/deeplink/visitor/RoutingManager;->routingEvaluator:Lcom/fos/deeplink/visitor/RoutingEvaluator;

    invoke-virtual {p1, v0}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->accept(Lcom/fos/deeplink/visitor/Visitor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
