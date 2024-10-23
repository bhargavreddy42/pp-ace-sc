.class public final synthetic Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    check-cast p1, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    check-cast p2, Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;

    invoke-static {v0, v1, p1, p2}, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;->$r8$lambda$dXKxEIB_uOnYZ1qXNJ8k6z6_xJs(Ljava/util/HashMap;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;)I

    move-result p1

    return p1
.end method
