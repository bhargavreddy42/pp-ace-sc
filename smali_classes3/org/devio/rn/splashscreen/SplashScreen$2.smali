.class Lorg/devio/rn/splashscreen/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/devio/rn/splashscreen/SplashScreen;->hide(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 87
    iget-object v1, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lorg/devio/rn/splashscreen/SplashScreen;->-$$Nest$sfputmSplashDialog(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
