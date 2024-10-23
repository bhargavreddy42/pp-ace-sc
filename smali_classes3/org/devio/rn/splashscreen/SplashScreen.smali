.class public Lorg/devio/rn/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# static fields
.field private static mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static mSplashDialog:Landroid/app/Dialog;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmSplashDialog()Landroid/app/Dialog;
    .locals 1

    .line 0
    sget-object v0, Lorg/devio/rn/splashscreen/SplashScreen;->mSplashDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmSplashDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/devio/rn/splashscreen/SplashScreen;->mSplashDialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetActivityAndroidP(Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/devio/rn/splashscreen/SplashScreen;->setActivityAndroidP(Landroid/app/Dialog;)V

    return-void
.end method

.method public static hide(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_1

    .line 67
    sget-object p0, Lorg/devio/rn/splashscreen/SplashScreen;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 77
    :cond_2
    new-instance v0, Lorg/devio/rn/splashscreen/SplashScreen$2;

    invoke-direct {v0, p0}, Lorg/devio/rn/splashscreen/SplashScreen$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setActivityAndroidP(Landroid/app/Dialog;)V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-static {v0, v1}, Lorg/devio/rn/splashscreen/SplashScreen$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lorg/devio/rn/splashscreen/SplashScreen;->show(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static show(Landroid/app/Activity;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/devio/rn/splashscreen/SplashScreen;->mActivity:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Lorg/devio/rn/splashscreen/SplashScreen$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/devio/rn/splashscreen/SplashScreen$1;-><init>(Landroid/app/Activity;IZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    sget v0, Lorg/devio/rn/splashscreen/R$style;->SplashScreen_Fullscreen:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/devio/rn/splashscreen/R$style;->SplashScreen_SplashTheme:I

    .line 52
    :goto_0
    invoke-static {p0, v0, p1}, Lorg/devio/rn/splashscreen/SplashScreen;->show(Landroid/app/Activity;IZ)V

    return-void
.end method
