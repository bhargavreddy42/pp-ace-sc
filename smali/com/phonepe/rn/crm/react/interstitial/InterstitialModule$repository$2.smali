.class final Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InterstitialModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;->this$0:Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;->this$0:Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;

    invoke-static {v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->access$getEntryPoint(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;->provideInterstitialRepository()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;->invoke()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    move-result-object v0

    return-object v0
.end method
