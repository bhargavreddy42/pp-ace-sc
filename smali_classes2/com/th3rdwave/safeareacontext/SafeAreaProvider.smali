.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProvider;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaProvider.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u00072&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R6\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\u0004\u0018\u0001`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaProvider;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "maybeUpdateInsets",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onPreDraw",
        "()Z",
        "Lkotlin/Function3;",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "Lcom/th3rdwave/safeareacontext/OnInsetsChangeHandler;",
        "handler",
        "setOnInsetsChangeHandler",
        "(Lkotlin/jvm/functions/Function3;)V",
        "mInsetsChangeHandler",
        "Lkotlin/jvm/functions/Function3;",
        "mLastInsets",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "mLastFrame",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mInsetsChangeHandler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProvider;",
            "-",
            "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
            "-",
            "Lcom/th3rdwave/safeareacontext/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrame:Lcom/th3rdwave/safeareacontext/Rect;

.field private mLastInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final maybeUpdateInsets()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mInsetsChangeHandler:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getSafeAreaInsets(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getFrame(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mLastInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mLastFrame:Lcom/th3rdwave/safeareacontext/Rect;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    :cond_3
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mLastInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 23
    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mLastFrame:Lcom/th3rdwave/safeareacontext/Rect;

    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->maybeUpdateInsets()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->maybeUpdateInsets()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setOnInsetsChangeHandler(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProvider;",
            "-",
            "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
            "-",
            "Lcom/th3rdwave/safeareacontext/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->mInsetsChangeHandler:Lkotlin/jvm/functions/Function3;

    .line 45
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->maybeUpdateInsets()V

    return-void
.end method
