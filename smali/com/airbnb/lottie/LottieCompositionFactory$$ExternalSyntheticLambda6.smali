.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->$r8$lambda$0Xu9wIv_BT_qd1SXQ6iVXJUWOy4(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
