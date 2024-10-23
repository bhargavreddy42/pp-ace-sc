.class public final Lcom/phonepe/lego/components/progressloaders/RippleAnimation;
.super Lcom/phonepe/lego/core/base/views/LegoView;
.source "RippleAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Companion;,
        Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;,
        Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;,
        Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\ncom/phonepe/lego/components/progressloaders/RippleAnimation\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,638:1\n31#2:639\n94#2,14:640\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\ncom/phonepe/lego/components/progressloaders/RippleAnimation\n*L\n631#1:639\n631#1:640,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u0002:\u0006\u008e\u0001\u008d\u0001\u008f\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\'\u0010\'\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00086\u0010#J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008=\u0010#J;\u0010A\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001e2\u0008\u0008\u0002\u0010?\u001a\u00020\u00172\u0008\u0008\u0002\u0010@\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u0011\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008I\u0010\u000fJ\u0019\u0010L\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\t2\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020R\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010Y\u001a\u00020\t2\u0008\u0008\u0002\u0010X\u001a\u00020\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\t2\u0008\u0008\u0002\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0015\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010fR\u0016\u0010g\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010h\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0016\u0010X\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0016\u0010t\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0016\u0010u\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010rR\u0016\u0010v\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u0016\u0010\u007f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u0018\u0010\u0080\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0016\u0010%\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010}R&\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00170\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010iR\u0018\u0010\u0087\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010yR\u0018\u0010\u0088\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010yR\u0018\u0010\u0089\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010}R\u0018\u0010\u008a\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010iR\u0016\u0010\u008b\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010yR\u0018\u0010\u008c\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010}\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation;",
        "Lcom/phonepe/lego/core/base/views/LegoView;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "updateUi",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawBeamsOnCanvas",
        "(Landroid/graphics/Canvas;)V",
        "",
        "animatedValue",
        "progressBeams",
        "(Ljava/lang/Object;)V",
        "incrementIteration",
        "",
        "iteration",
        "",
        "isSecondaryBeamIncrementSet",
        "(F)Z",
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;",
        "beam",
        "updateBeamProperties",
        "(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)V",
        "",
        "remainingTimeToComplete",
        "updateAdjustedModeProperties",
        "(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;J)V",
        "isTopIterationRegular",
        "()Z",
        "isInProgress",
        "currentTime",
        "timeBeamAnimationStarted",
        "easeOutBeamLevel",
        "(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;JJ)F",
        "min",
        "max",
        "value",
        "normalize",
        "(FFJ)F",
        "denormalize",
        "(FFF)F",
        "getBeamDuration",
        "(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)J",
        "getShiningBeamDuration",
        "()J",
        "getSecondaryBeamWaitTime",
        "getSecondaryBeamDuration",
        "shouldSecondaryBeamStart",
        "x",
        "easeOutQuint",
        "(F)F",
        "durationRemaining",
        "canShiningBeamBeCompleted",
        "(J)Z",
        "isLastLap",
        "animatorDuration",
        "isInfinite",
        "withThreshold",
        "resetAnimator",
        "(FFJZZ)V",
        "cancelAnimator",
        "startAnimator",
        "addUpdateListenerForAnimator",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "onDraw",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "color",
        "setTextColor",
        "(I)V",
        "size",
        "setTextFontSize",
        "isRounded",
        "setRounded",
        "(Z)V",
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;",
        "mode",
        "setAsProgressBar",
        "(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;)V",
        "newProgress",
        "setProgress",
        "(F)V",
        "mainBeamColor",
        "I",
        "shiningBeamColor",
        "backgroundColor",
        "Ljava/lang/String;",
        "textColor",
        "textFontSize",
        "Z",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "canvasBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "backgroundRect",
        "Landroid/graphics/RectF;",
        "mainBeamRect",
        "shiningBeamRect",
        "secondaryBeamRect",
        "progressMode",
        "Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;",
        "maxWidth",
        "F",
        "mainBeamValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "animationStartedAt",
        "J",
        "infiniteDuration",
        "topBeamsIteration",
        "shiningBeamStartTime",
        "secondaryBeamStartTime",
        "Lkotlin/Pair;",
        "secondaryBeamIncrementForIterationSet",
        "Lkotlin/Pair;",
        "finishDuration",
        "adjustMode",
        "progress",
        "progressWidth",
        "currentProgressDuration",
        "hasFinished",
        "cornerRadius",
        "duration",
        "Companion",
        "Beam",
        "ProgressMode",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adjustMode:Z

.field private animationStartedAt:J

.field private final backgroundColor:I

.field private final backgroundRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerRadius:F

.field private currentProgressDuration:J

.field private currentTime:J

.field private duration:J

.field private finishDuration:J

.field private hasFinished:Z

.field private final infiniteDuration:J

.field private isRounded:Z

.field private final mainBeamColor:I

.field private mainBeamRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainBeamValueAnimator:Landroid/animation/ValueAnimator;

.field private maxWidth:F

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:F

.field private progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressWidth:F

.field private secondaryBeamIncrementForIterationSet:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondaryBeamRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondaryBeamStartTime:J

.field private final shiningBeamColor:I

.field private shiningBeamRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shiningBeamStartTime:J

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I

.field private textFontSize:I

.field private topBeamsIteration:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->Companion:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isRounded:Z

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    .line 42
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INFINITE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    const-wide/32 v0, 0x7fffffff

    .line 50
    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->infiniteDuration:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    .line 56
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamIncrementForIterationSet:Lkotlin/Pair;

    const-wide/16 v0, 0x7d0

    .line 120
    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->duration:J

    .line 124
    sget-object v0, Lcom/phonepe/lego/R$styleable;->LegoRippleAnimation:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttributes(attrs, R.styleable.LegoRippleAnimation, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget v0, Lcom/phonepe/lego/R$styleable;->LegoRippleAnimation_pbIsProgressBar:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    sget p2, Lcom/phonepe/lego/R$color;->lego_ripple_main_beam:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamColor:I

    .line 129
    sget p2, Lcom/phonepe/lego/R$color;->lego_ripple_shining_beam:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamColor:I

    if-eqz v0, :cond_0

    .line 132
    sget p2, Lcom/phonepe/lego/R$color;->lego_ripple_background_pb:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 134
    :cond_0
    sget p2, Lcom/phonepe/lego/R$color;->lego_ripple_background:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 131
    :goto_0
    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundColor:I

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/phonepe/lego/R$dimen;->lego_default_height_max:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cornerRadius:F

    .line 139
    sget p2, Lcom/phonepe/lego/R$string;->ripple_button_progressing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.ripple_button_progressing)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->text:Ljava/lang/String;

    .line 140
    sget p2, Lcom/phonepe/lego/R$color;->lego_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textColor:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/phonepe/lego/R$dimen;->lego_ripple_animation_font_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textFontSize:I

    .line 143
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->updateUi()V

    return-void
.end method

.method public static final synthetic access$getMainBeamRect$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)Landroid/graphics/RectF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$getMaxWidth$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->maxWidth:F

    return p0
.end method

.method public static final synthetic access$setHasFinished$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->hasFinished:Z

    return-void
.end method

.method private final addUpdateListenerForAnimator()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mainBeamValueAnimator"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 631
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;-><init>(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 631
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 629
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final canShiningBeamBeCompleted(J)Z
    .locals 5

    .line 583
    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->maxWidth:F

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    .line 585
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getShiningBeamDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    long-to-float p1, p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final cancelAnimator()V
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const-string v0, "mainBeamValueAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final denormalize(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method private final drawBeamsOnCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isRounded:Z

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cornerRadius:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cornerRadius:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cornerRadius:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_3

    goto :goto_6

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cornerRadius:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_5

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_6

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 217
    :goto_4
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_7

    goto :goto_5

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    :goto_5
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_8

    goto :goto_6

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method private final easeOutBeamLevel(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;JJ)F
    .locals 5

    sub-long/2addr p2, p4

    .line 467
    invoke-direct {p0, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getBeamDuration(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)J

    move-result-wide v0

    long-to-float v0, v0

    .line 469
    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-gtz p4, :cond_1

    :goto_0
    return v2

    .line 473
    :cond_1
    sget-object p4, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    if-ne p1, p4, :cond_2

    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shouldSecondaryBeamStart()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 477
    :cond_2
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->normalize(FFJ)F

    move-result p1

    .line 481
    invoke-direct {p0, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->easeOutQuint(F)F

    move-result p1

    .line 483
    iget-object p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v2, p2, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->denormalize(FFF)F

    move-result p1

    return p1
.end method

.method private final easeOutQuint(F)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    sub-float p1, v0, p1

    float-to-double v1, p1

    const/high16 p1, 0x40a00000    # 5.0f

    float-to-double v3, p1

    .line 536
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method private final getBeamDuration(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)J
    .locals 2

    .line 500
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getSecondaryBeamDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getShiningBeamDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getSecondaryBeamDuration()J
    .locals 2

    .line 523
    iget-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->adjustMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x232

    goto :goto_1

    .line 524
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->finishDuration:J

    long-to-float v0, v0

    const v1, 0x3faa9fbe    # 1.333f

    div-float/2addr v0, v1

    float-to-long v0, v0

    :goto_1
    return-wide v0
.end method

.method private final getSecondaryBeamWaitTime()J
    .locals 4

    .line 515
    iget-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->adjustMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee

    .line 518
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getSecondaryBeamDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 516
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->finishDuration:J

    long-to-float v2, v0

    long-to-float v0, v0

    const v1, 0x3faa9fbe    # 1.333f

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-long v0, v2

    :goto_1
    return-wide v0
.end method

.method private final getShiningBeamDuration()J
    .locals 2

    .line 507
    iget-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->adjustMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee

    goto :goto_1

    .line 508
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->finishDuration:J

    :goto_1
    return-wide v0
.end method

.method private final incrementIteration()V
    .locals 4

    .line 355
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 356
    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-direct {p0, v1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getBeamDuration(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 357
    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    return-void
.end method

.method private final isInProgress()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "mainBeamValueAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLastLap()Z
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->FINITE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INDETERMINATE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progress:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

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

.method private final isSecondaryBeamIncrementSet(F)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamIncrementForIterationSet:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamIncrementForIterationSet:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTopIterationRegular()Z
    .locals 2

    .line 418
    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final normalize(FFJ)F
    .locals 0

    .line 0
    long-to-float p3, p3

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    return p3
.end method

.method private final progressBeams(Ljava/lang/Object;)V
    .locals 7

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    .line 311
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    int-to-float v2, v1

    .line 314
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 315
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 318
    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    .line 319
    iput v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isTopIterationRegular()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->incrementIteration()V

    .line 325
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-direct {p0, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->updateBeamProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isTopIterationRegular()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    iput v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    .line 333
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-direct {p0, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->updateBeamProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)V

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shouldSecondaryBeamStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    invoke-direct {p0, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->updateBeamProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 341
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 344
    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    iget-wide v4, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamStartTime:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->easeOutBeamLevel(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;JJ)F

    move-result v0

    .line 345
    sget-object v2, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    iget-wide v3, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    iget-wide v5, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamStartTime:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->easeOutBeamLevel(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;JJ)F

    move-result v1

    .line 348
    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 349
    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 350
    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetAnimator(FFJZZ)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cancelAnimator()V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 599
    new-instance v10, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;

    iget-wide v7, v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->infiniteDuration:J

    const v9, 0x3f7d70a4    # 0.99f

    move-object v4, v10

    move-wide/from16 v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;-><init>(JJF)V

    goto :goto_0

    .line 601
    :cond_0
    new-instance v10, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;

    iget-wide v14, v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->infiniteDuration:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move-wide/from16 v12, p3

    invoke-direct/range {v11 .. v18}, Lcom/phonepe/lego/components/progressloaders/InfiniteDecelerateInterpolator;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 604
    :cond_1
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    if-eqz p5, :cond_2

    .line 608
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->infiniteDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 607
    const-string v2, "{\n            ValueAnimator.ofFloat(min, max).setDuration(infiniteDuration)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_2
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 609
    const-string v2, "{\n            ValueAnimator.ofFloat(min, max).setDuration(animatorDuration)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    :goto_1
    iput-object v1, v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 612
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->addUpdateListenerForAnimator()V

    return-void

    .line 612
    :cond_3
    const-string v1, "mainBeamValueAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method static synthetic resetAnimator$default(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;FFJZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 594
    invoke-direct/range {v2 .. v8}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->resetAnimator(FFJZZ)V

    return-void
.end method

.method private final shouldSecondaryBeamStart()Z
    .locals 4

    .line 531
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    sub-long/2addr v2, v0

    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getSecondaryBeamWaitTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startAnimator()V
    .locals 1

    .line 624
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->cancelAnimator()V

    .line 625
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "mainBeamValueAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final updateAdjustedModeProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;J)V
    .locals 4

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->adjustMode:Z

    .line 397
    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    if-ne p1, v1, :cond_0

    .line 398
    iput-wide p2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->finishDuration:J

    .line 402
    :cond_0
    sget-object v1, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p2

    const p2, 0x43bb8c01

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 410
    iput v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    cmp-long p1, p2, v2

    if-gez p1, :cond_3

    .line 405
    iput v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateBeamProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)V
    .locals 4

    .line 370
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SECONDARY_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    invoke-direct {p0, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isSecondaryBeamIncrementSet(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    sget-object v0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;->SHINING_BEAM:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;

    if-ne p1, v0, :cond_1

    .line 375
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamStartTime:J

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamIncrementForIterationSet:Lkotlin/Pair;

    .line 378
    iget-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentTime:J

    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamStartTime:J

    .line 381
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->animationStartedAt:J

    sub-long/2addr v0, v2

    .line 383
    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    sget-object v3, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INDETERMINATE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progress:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    .line 384
    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentProgressDuration:J

    :goto_1
    sub-long/2addr v2, v0

    goto :goto_2

    .line 386
    :cond_2
    iget-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->duration:J

    goto :goto_1

    .line 389
    :goto_2
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isLastLap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->getBeamDuration(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 390
    invoke-direct {p0, p1, v2, v3}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->updateAdjustedModeProperties(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$Beam;J)V

    :cond_3
    return-void
.end method

.method private final updateUi()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressBeams(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->mainBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->shiningBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->secondaryBeamRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->backgroundRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    :cond_2
    invoke-direct {p0, p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->drawBeamsOnCanvas(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->text:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textFontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez p1, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->hasFinished:Z

    if-nez p1, :cond_5

    return-void

    .line 180
    :cond_5
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAsProgressBar(Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iput-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    .line 458
    const-string p1, ""

    iput-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->text:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 14

    .line 547
    iget v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->maxWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canvasBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->maxWidth:F

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 552
    invoke-virtual {p0, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->setProgress(F)V

    return-void

    .line 556
    :cond_1
    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->maxWidth:F

    mul-float/2addr v1, p1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 557
    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressMode:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    sget-object v3, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;->INDETERMINATE:Lcom/phonepe/lego/components/progressloaders/RippleAnimation$ProgressMode;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progress:F

    cmpg-float v3, v2, p1

    if-gez v3, :cond_4

    sub-float v2, p1, v2

    float-to-long v2, v2

    const/16 v4, 0xa

    int-to-long v4, v4

    mul-long v12, v2, v4

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->animationStartedAt:J

    .line 561
    iput-wide v12, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->currentProgressDuration:J

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    .line 565
    iget v4, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressWidth:F

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v5, v1

    move-wide v6, v12

    invoke-static/range {v3 .. v11}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->resetAnimator$default(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;FFJZZILjava/lang/Object;)V

    goto :goto_0

    .line 567
    :cond_2
    iget v4, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressWidth:F

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move v5, v1

    move-wide v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->resetAnimator(FFJZZ)V

    :goto_0
    if-nez v0, :cond_3

    .line 570
    invoke-direct {p0, v12, v13}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->canShiningBeamBeCompleted(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, -0x40000000    # -2.0f

    .line 571
    iput v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->topBeamsIteration:F

    .line 574
    :cond_3
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->startAnimator()V

    .line 576
    iput p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progress:F

    .line 577
    iput v1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->progressWidth:F

    :cond_4
    return-void
.end method

.method public final setRounded(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->isRounded:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 422
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->text:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textColor:I

    return-void
.end method

.method public final setTextFontSize(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->textFontSize:I

    return-void
.end method
