.class Lcom/facebook/react/modules/statusbar/StatusBarModule$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "StatusBarModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$animated:Z

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;ZI)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->this$0:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    iput-object p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    iput p5, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 87
    iget-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$animated:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 89
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;->val$color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
