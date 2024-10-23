.class public interface abstract Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
.super Ljava/lang/Object;
.source "ScreenFragmentWrapper.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/FragmentHolder;
.implements Lcom/swmansion/rnscreens/ScreenEventDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "Lcom/swmansion/rnscreens/FragmentHolder;",
        "Lcom/swmansion/rnscreens/ScreenEventDispatcher;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "container",
        "",
        "addChildScreenContainer",
        "(Lcom/swmansion/rnscreens/ScreenContainer;)V",
        "removeChildScreenContainer",
        "onContainerUpdate",
        "()V",
        "Landroid/app/Activity;",
        "tryGetActivity",
        "()Landroid/app/Activity;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "tryGetContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "screen",
        "",
        "getChildScreenContainers",
        "()Ljava/util/List;",
        "childScreenContainers",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .param p1    # Lcom/swmansion/rnscreens/ScreenContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getChildScreenContainers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreen()Lcom/swmansion/rnscreens/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onContainerUpdate()V
.end method

.method public abstract removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .param p1    # Lcom/swmansion/rnscreens/ScreenContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract tryGetActivity()Landroid/app/Activity;
.end method

.method public abstract tryGetContext()Lcom/facebook/react/bridge/ReactContext;
.end method
