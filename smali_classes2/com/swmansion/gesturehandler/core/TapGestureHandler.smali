.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "TapGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "currentMaxNumberOfPointers",
        "",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "lastX",
        "",
        "lastY",
        "maxDelayMs",
        "",
        "maxDeltaX",
        "maxDeltaY",
        "maxDistSq",
        "maxDurationMs",
        "minNumberOfPointers",
        "numberOfTaps",
        "offsetX",
        "offsetY",
        "startX",
        "startY",
        "tapsSoFar",
        "activate",
        "",
        "force",
        "",
        "endTap",
        "onCancel",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onReset",
        "resetConfig",
        "setMaxDelayMs",
        "setMaxDist",
        "maxDist",
        "setMaxDurationMs",
        "setMaxDx",
        "deltaX",
        "setMaxDy",
        "deltaY",
        "setMinNumberOfPointers",
        "setNumberOfTaps",
        "shouldFail",
        "startTap",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentMaxNumberOfPointers:I

.field private final failDelayed:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxDelayMs:J

.field private maxDeltaX:F

.field private maxDeltaY:F

.field private maxDistSq:F

.field private maxDurationMs:J

.field private minNumberOfPointers:I

.field private numberOfTaps:I

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private tapsSoFar:I


# direct methods
.method public static synthetic $r8$lambda$im8uXJLFhNbSEBt2GsZ4lRpRb3Q(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 12
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDistSq:F

    const-wide/16 v0, 0x1f4

    .line 14
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0xc8

    .line 15
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 17
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 18
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 27
    new-instance v1, Lcom/swmansion/gesturehandler/core/TapGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method

.method private final endTap()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    if-lt v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    return-void
.end method

.method private final shouldFail()Z
    .locals 6

    .line 95
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    add-float/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    return v3

    .line 99
    :cond_1
    :goto_0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    add-float/2addr v1, v4

    .line 100
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    return v3

    :cond_3
    :goto_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    .line 104
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDistSq:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method private final startTap()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    return-void
.end method

.method protected onCancel()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 116
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 117
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 118
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    :cond_1
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 128
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 129
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    goto :goto_0

    .line 121
    :cond_2
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 122
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 123
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 124
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 125
    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 126
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 131
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->shouldFail()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    goto :goto_2

    :cond_4
    const/16 p2, 0xb

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, p2, :cond_5

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, p2, :cond_8

    const/16 p1, 0xc

    if-eq v0, p1, :cond_7

    goto :goto_2

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->endTap()V

    goto :goto_2

    .line 145
    :cond_8
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    .line 161
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 162
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 36
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 37
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDistSq:F

    const-wide/16 v0, 0x1f4

    .line 38
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    const-wide/16 v0, 0xc8

    .line 39
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 41
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    return-void
.end method

.method public final setMaxDelayMs(J)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    return-object p0
.end method

.method public final setMaxDist(F)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-float/2addr p1, p1

    .line 65
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDistSq:F

    return-object p0
.end method

.method public final setMaxDurationMs(J)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    return-object p0
.end method

.method public final setMaxDx(F)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    return-object p0
.end method

.method public final setMaxDy(F)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    return-object p0
.end method

.method public final setMinNumberOfPointers(I)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    return-object p0
.end method

.method public final setNumberOfTaps(I)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    return-object p0
.end method
