.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rR*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "",
        "remove",
        "()V",
        "handleOnBackPressed",
        "Landroidx/activity/Cancellable;",
        "cancellable",
        "addCancellable",
        "(Landroidx/activity/Cancellable;)V",
        "removeCancellable",
        "value",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cancellables",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "enabledChangedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getEnabledChangedCallback$activity_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabledChangedCallback$activity_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/Cancellable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabledChangedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/Cancellable;)V
    .locals 1
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public final isEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/Cancellable;

    .line 67
    invoke-interface {v1}, Landroidx/activity/Cancellable;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/Cancellable;)V
    .locals 1
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 56
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
