.class public final Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;
.super Ljava/lang/Object;
.source "CRMPlacementToTemplateContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "()V",
        "getCRMPlacementToTemplateContract",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "",
        "Lcom/phonepe/crm/contract/model/template/TemplateType;",
        "Lkotlin/collections/HashMap;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;

    invoke-direct {v0}, Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;-><init>()V

    sput-object v0, Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;->INSTANCE:Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCRMPlacementToTemplateContract()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/phonepe/crm/contract/model/PlacementScope;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/template/TemplateType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    .line 16
    sget-object v1, Lcom/phonepe/rn/crm/template/RNTemplateType;->TITLE_MESSAGE_IMAGE:Lcom/phonepe/rn/crm/template/RNTemplateType;

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    .line 20
    sget-object v2, Lcom/phonepe/rn/crm/template/RNTemplateType;->ICON_TITLE_SUBTITLE:Lcom/phonepe/rn/crm/template/RNTemplateType;

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/phonepe/crm/contract/model/PlacementScope;->INTERSTITIAL:Lcom/phonepe/crm/contract/model/PlacementScope;

    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [Lcom/phonepe/rn/crm/template/RNTemplateType;

    sget-object v5, Lcom/phonepe/rn/crm/template/RNTemplateType;->HTML:Lcom/phonepe/rn/crm/template/RNTemplateType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/phonepe/rn/crm/template/RNTemplateType;->RN_INTERSTITIAL:Lcom/phonepe/rn/crm/template/RNTemplateType;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v3

    .line 14
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
