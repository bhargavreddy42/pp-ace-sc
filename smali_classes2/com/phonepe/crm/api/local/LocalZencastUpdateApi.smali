.class public interface abstract Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;
.super Ljava/lang/Object;
.source "LocalZencastUpdateApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;",
        "",
        "",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
        "notifications",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "tenantType",
        "Lcom/phonepe/crm/contract/local/model/ZencastResult;",
        "postNotification",
        "(Ljava/util/List;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract postNotification(Ljava/util/List;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/local/model/TenantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
            ">;",
            "Lcom/phonepe/crm/contract/local/model/TenantType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/local/model/ZencastResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
