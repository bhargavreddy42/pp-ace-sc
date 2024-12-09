.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;
.super Ljava/lang/Object;
.source "ProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;",
        "",
        "()V",
        "createCircularHide",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;",
        "view",
        "Landroid/view/View;",
        "animationDuration",
        "",
        "animationListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "isGone",
        "",
        "multiplicationFactor",
        "",
        "createCircularReveal",
        "getAnimationDuration",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCircularHide(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ZF)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    invoke-direct {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;-><init>()V

    .line 328
    invoke-virtual {p0, p6, p2, p3}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->getAnimationDuration(FJ)J

    move-result-wide p2

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, p6, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    .line 334
    new-instance p3, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;

    invoke-direct {p3, p5, p1, p4}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;-><init>(ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->setAnimator(Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method

.method public final createCircularReveal(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    invoke-direct {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;-><init>()V

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {p1, v2, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    .line 303
    new-instance p3, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularReveal$1;

    invoke-direct {p3, p1, p4}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularReveal$1;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    invoke-virtual {v0, p2}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->setAnimator(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final getAnimationDuration(FJ)J
    .locals 0

    .line 0
    long-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    return-wide p1
.end method
