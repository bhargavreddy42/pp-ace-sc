.class Lorg/devio/rn/splashscreen/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/devio/rn/splashscreen/SplashScreen;->show(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fullScreen:Z

.field final synthetic val$themeResId:I


# direct methods
.method constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$themeResId:I

    iput-boolean p3, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$fullScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$themeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfputmSplashDialog(Landroid/app/Dialog;)V

    .line 33
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lorg/devio/rn/splashscreen/R$layout;->launch_screen:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    iget-boolean v0, p0, Lorg/devio/rn/splashscreen/SplashScreen$1;->val$fullScreen:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$smsetActivityAndroidP(Landroid/app/Dialog;)V

    .line 38
    :cond_0
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
