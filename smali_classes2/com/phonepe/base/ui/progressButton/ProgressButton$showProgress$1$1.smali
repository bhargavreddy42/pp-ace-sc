.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;
.super Lcom/phonepe/base/ui/helper/MinimumAnimationListener;
.source "ProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton;->showProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1",
        "Lcom/phonepe/base/ui/helper/MinimumAnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 122
    invoke-direct {p0}, Lcom/phonepe/base/ui/helper/MinimumAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/helper/MinimumAnimationListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$getLock$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    monitor-enter p1

    .line 127
    :try_start_0
    invoke-static {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$isViewAttached(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$getProgressBar$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method
