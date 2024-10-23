.class public Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
.super Landroid/view/View;
.source "DebuggingOverlay.java"


# instance fields
.field private final mHighlightedElementsPaint:Landroid/graphics/Paint;

.field private mHighlightedElementsRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTraceUpdatePaint:Landroid/graphics/Paint;

.field private mTraceUpdatesToDisplayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h07JbHC6Hbl7KD9wXiFNrxJC8uU(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->lambda$onDraw$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatePaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatesToDisplayMap:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsRectangles:Ljava/util/List;

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0x33371901    # -1.0533068E8f

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public clearElementsHighlights()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 75
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getRectangle()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 79
    new-instance v2, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    .line 87
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    .line 89
    invoke-static {v2, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 94
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setHighlightedElementsRectangles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mHighlightedElementsRectangles:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTraceUpdates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->mTraceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
