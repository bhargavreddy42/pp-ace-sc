.class public final synthetic Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    check-cast p2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->$r8$lambda$DHU3NgQNFIYUDALECRxY9wA0rzQ(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p1

    return p1
.end method
