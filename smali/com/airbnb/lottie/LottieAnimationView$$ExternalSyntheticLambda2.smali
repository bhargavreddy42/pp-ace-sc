.class public final synthetic Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->$r8$lambda$lm7IBxttXmMSWkbtYZepWooj1JA(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
