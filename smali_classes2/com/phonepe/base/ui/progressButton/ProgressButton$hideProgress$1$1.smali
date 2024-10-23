.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;
.super Lcom/phonepe/base/ui/helper/MinimumAnimationListener;
.source "ProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton;->hideProgress$lambda-1(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
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
        "com/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1",
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

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 153
    invoke-direct {p0}, Lcom/phonepe/base/ui/helper/MinimumAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/helper/MinimumAnimationListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 157
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$setShowPbAnimRunning$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;Z)V

    .line 158
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->access$setHidePbAnimRunning$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;Z)V

    .line 159
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;->this$0:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    return-void
.end method
