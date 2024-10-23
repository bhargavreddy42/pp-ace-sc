.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "NativeViewGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0005\u0019\u001a\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0018\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "<set-?>",
        "",
        "disallowInterruption",
        "getDisallowInterruption",
        "()Z",
        "hook",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "shouldActivateOnStart",
        "onCancel",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onPrepare",
        "onReset",
        "resetConfig",
        "setDisallowInterruption",
        "setShouldActivateOnStart",
        "shouldBeCancelledBy",
        "handler",
        "shouldRecognizeSimultaneously",
        "Companion",
        "EditTextHook",
        "NativeViewGestureHandlerHook",
        "ScrollViewHook",
        "SwipeRefreshLayoutHook",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private disallowInterruption:Z

.field private hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldActivateOnStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    .line 144
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 18
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method


# virtual methods
.method public final getDisallowInterruption()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    return v0
.end method

.method protected onCancel()V
    .locals 8

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    .line 129
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3
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

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->canBegin(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p2

    if-nez p2, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 101
    :goto_0
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->afterGestureEnd(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    if-eqz v0, :cond_7

    .line 105
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    goto :goto_2

    .line 109
    :cond_7
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    goto :goto_2

    .line 113
    :cond_8
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->wantsToHandleEventBeforeActivation()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 114
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->handleEventBeforeActivation(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result p2

    if-eq p2, v2, :cond_a

    .line 117
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->canBegin(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/ReactEditText;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;

    check-cast v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/ReactEditText;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;

    check-cast v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 137
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    return-void
.end method

.method public resetConfig()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    .line 27
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    return-void
.end method

.method public final setDisallowInterruption(Z)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    return-object p0
.end method

.method public final setShouldActivateOnStart(Z)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    return-object p0
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 6
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    if-eqz v0, :cond_1

    return v2

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    xor-int/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v5

    if-ne v5, v3, :cond_3

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v4

    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    invoke-interface {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->shouldCancelRootViewGestureHandlerIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result p1

    if-lez p1, :cond_2

    :cond_4
    :goto_0
    return v1
.end method
