.class final synthetic Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getInterstitialMessageListFlow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InterstitialRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->getInterstitialMessageListFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "getTimestamp()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    const-string v4, "getTimestamp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    invoke-static {v0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;->access$getTimestamp(Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository$getInterstitialMessageListFlow$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
