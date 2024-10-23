.class public interface abstract Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
.super Ljava/lang/Object;
.source "CRMPlacementToTemplateContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "",
        "getCRMPlacementToTemplateContract",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "",
        "Lcom/phonepe/crm/contract/model/template/TemplateType;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCRMPlacementToTemplateContract()Ljava/util/HashMap;
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
.end method
