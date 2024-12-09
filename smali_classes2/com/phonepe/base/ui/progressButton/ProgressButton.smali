.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton;
.super Landroid/widget/FrameLayout;
.source "ProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;,
        Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;,
        Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 R2\u00020\u0001:\u0003STRB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010 J\r\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\r\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010\u0015J\u000f\u0010+\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0015\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010&J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010&J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020#\u00a2\u0006\u0004\u00081\u0010&J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00083\u0010&R\u0014\u00105\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010I\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010KR\u0016\u0010L\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010\'\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010MR*\u0010O\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010G\u001a\u0004\u0008P\u0010\u0015\"\u0004\u0008Q\u0010\u0013\u00a8\u0006U"
    }
    d2 = {
        "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "initUI",
        "(Landroid/util/AttributeSet;)V",
        "showProgress",
        "()V",
        "Landroid/widget/TextView;",
        "getActionButton",
        "()Landroid/widget/TextView;",
        "",
        "enable",
        "refreshEnableState",
        "(Z)V",
        "isViewAttached",
        "()Z",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "callback",
        "registerCallback",
        "(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V",
        "hideProgress",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "getText",
        "()Ljava/lang/String;",
        "",
        "resId",
        "setBackgroundDrawable",
        "(I)V",
        "subText",
        "setSubText",
        "setEnabled",
        "isAnimationRunning",
        "onDetachedFromWindow",
        "textColor",
        "setTextColor",
        "textStyle",
        "setTypeface",
        "progressColor",
        "setProgressColor",
        "backGroundColor",
        "setBackgroundColor",
        "",
        "DEFAULT_VERIFY_USER_DETAILS_REVEAL",
        "J",
        "",
        "DEFAULT_ANIMATION_MULTIPLICATION_FACTOR",
        "F",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "textView",
        "Landroid/widget/TextView;",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;",
        "circularHide",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;",
        "circularReveal",
        "isShowPbAnimRunning",
        "Z",
        "isHidePbAnimRunning",
        "customBackgroundColor",
        "I",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;",
        "title",
        "Ljava/lang/String;",
        "value",
        "inProgress",
        "getInProgress",
        "setInProgress",
        "Companion",
        "AnimatorCompat",
        "Callback",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final DEFAULT_ANIMATION_MULTIPLICATION_FACTOR:F

.field private final DEFAULT_VERIFY_USER_DETAILS_REVEAL:J

.field private callback:Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;

.field private circularHide:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

.field private circularReveal:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

.field private customBackgroundColor:I

.field private inProgress:Z

.field private isHidePbAnimRunning:Z

.field private isShowPbAnimRunning:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private subText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qlwexLDiNJNSJ4hTNVxh561u528(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->hideProgress$lambda-1(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xfa

    .line 31
    iput-wide v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_VERIFY_USER_DETAILS_REVEAL:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_ANIMATION_MULTIPLICATION_FACTOR:F

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->lock:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->customBackgroundColor:I

    .line 45
    const-string p1, ""

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->title:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->subText:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->initUI(Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->getActionButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/phonepe/base/ui/view/DebouncedClickListener;

    new-instance v3, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;

    invoke-direct {v3, p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$1;-><init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/ui/view/DebouncedClickListener;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->callback:Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Landroid/widget/ProgressBar;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$isViewAttached(Lcom/phonepe/base/ui/progressButton/ProgressButton;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isViewAttached()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHidePbAnimRunning$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isHidePbAnimRunning:Z

    return-void
.end method

.method public static final synthetic access$setShowPbAnimRunning$p(Lcom/phonepe/base/ui/progressButton/ProgressButton;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isShowPbAnimRunning:Z

    return-void
.end method

.method private final getActionButton()Landroid/widget/TextView;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final hideProgress$lambda-1(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isViewAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    sget-object v0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->getActionButton()Landroid/widget/TextView;

    move-result-object v1

    .line 152
    iget-wide v2, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_VERIFY_USER_DETAILS_REVEAL:J

    .line 153
    new-instance v4, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;

    invoke-direct {v4, p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$hideProgress$1$1;-><init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->createCircularReveal(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->circularReveal:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    if-nez v0, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method private final initUI(Landroid/util/AttributeSet;)V
    .locals 12

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/phonepe/base/ui/R$styleable;->ProgressButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026ble.ProgressButton, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v1, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_buttonTextSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 78
    sget v3, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_textAllCaps:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 79
    sget v5, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_enabled:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 80
    sget v6, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_roundCorners:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 81
    sget v7, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_roundedButton:I

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 82
    sget v8, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_typeface:I

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 83
    sget v9, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_background:I

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 85
    sget v10, Lcom/phonepe/base/ui/R$styleable;->ProgressButton_backgroundColor:I

    const/4 v11, -0x1

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->customBackgroundColor:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 89
    sget v10, Lcom/phonepe/base/ui/R$layout;->view_progress_action_button:I

    invoke-virtual {p1, v10, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->progressBar:Landroid/widget/ProgressBar;

    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 94
    sget v4, Lcom/phonepe/base/ui/R$drawable;->bg_progress_button_round_corner:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 p1, 0x0

    .line 95
    const-string v4, "textView"

    if-eqz v7, :cond_2

    iget-object v6, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p1

    :cond_1
    sget v7, Lcom/phonepe/base/ui/R$drawable;->bg_button_brand_rounded_corner:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    if-eqz v9, :cond_4

    .line 98
    iget-object v6, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p1

    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_4
    iget-object v6, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p1

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_7

    .line 103
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 107
    invoke-virtual {p0, v8}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setTypeface(I)V

    .line 109
    invoke-direct {p0, v5}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->refreshEnableState(Z)V

    return-void

    .line 92
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isViewAttached()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final refreshEnableState(Z)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->customBackgroundColor:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setBackgroundColor(I)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/phonepe/base/ui/R$attr;->submitButtonDisabledStateColor:I

    invoke-virtual {p1, v0, v2}, Lcom/phonepe/base/ui/util/Util$Companion;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->subText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method private final showProgress()V
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-boolean v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isShowPbAnimRunning:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isShowPbAnimRunning:Z

    .line 120
    sget-object v2, Lcom/phonepe/base/ui/progressButton/ProgressButton;->Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->getActionButton()Landroid/widget/TextView;

    move-result-object v3

    .line 121
    iget-wide v4, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_VERIFY_USER_DETAILS_REVEAL:J

    .line 122
    new-instance v6, Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;

    invoke-direct {v6, p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$showProgress$1$1;-><init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    .line 134
    iget v8, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_ANIMATION_MULTIPLICATION_FACTOR:F

    const/4 v7, 0x1

    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->createCircularHide(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ZF)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->circularHide:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->start()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 113
    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getInProgress()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->inProgress:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideProgress()V
    .locals 5

    .line 141
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isShowPbAnimRunning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isHidePbAnimRunning:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isHidePbAnimRunning:Z

    .line 146
    new-instance v0, Lcom/phonepe/base/ui/progressButton/ProgressButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    const/4 v1, 0x2

    int-to-long v1, v1

    .line 163
    iget-wide v3, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->DEFAULT_VERIFY_USER_DETAILS_REVEAL:J

    mul-long/2addr v1, v3

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isHidePbAnimRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isShowPbAnimRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 239
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 240
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->circularReveal:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->cancel()V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->circularHide:Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->cancel()V

    :goto_1
    return-void
.end method

.method public final registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->callback:Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setProgressColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 230
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->refreshEnableState(Z)V

    :cond_0
    return-void
.end method

.method public final setInProgress(Z)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->inProgress:Z

    if-eq p1, v0, :cond_1

    .line 51
    iput-boolean p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->inProgress:Z

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->showProgress()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->hideProgress()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 201
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->subText:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->title:Ljava/lang/String;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/phonepe/base/ui/R$dimen;->dimen_text_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/phonepe/base/ui/R$dimen;->dimen_text_12:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, "textView"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/phonepe/base/ui/R$color;->colorWhiteExclusive:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    .line 212
    :cond_2
    sget-object v4, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x1010038

    invoke-virtual {v4, v7, v8}, Lcom/phonepe/base/ui/util/Util$Companion;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v4

    .line 215
    :goto_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v7, v8, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v8, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v4, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x3

    .line 222
    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v7, p1, v0

    const-string v0, " "

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 179
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->title:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 171
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->title:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTypeface(I)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->textView:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
