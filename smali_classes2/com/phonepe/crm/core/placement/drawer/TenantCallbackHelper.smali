.class public final Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;
.super Ljava/lang/Object;
.source "TenantCallbackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTenantCallbackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenantCallbackHelper.kt\ncom/phonepe/crm/core/placement/drawer/TenantCallbackHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n764#2:33\n855#2,2:34\n*S KotlinDebug\n*F\n+ 1 TenantCallbackHelper.kt\ncom/phonepe/crm/core/placement/drawer/TenantCallbackHelper\n*L\n16#1:33\n16#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "assertWithTenantBeforeRender",
        "",
        "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
        "notifications",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callAnchorsWithRenderCallbackConstraint",
        "",
        "tenantType",
        "",
        "notificationId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTenantNotificationId",
        "zencastMessageId",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private final getTenantNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->Companion:Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;->retrieve(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final assertWithTenantBeforeRender(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 17
    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getTenant()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getAssertRender()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, v5, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getTenant()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;->getTenantNotificationId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$assertWithTenantBeforeRender$1;->label:I

    invoke-virtual {v5, v6, v7, p2, v0}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;->callAnchorsWithRenderCallbackConstraint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v3

    :goto_4
    if-eqz p2, :cond_3

    .line 17
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final callAnchorsWithRenderCallbackConstraint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p4, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    sget-object v2, Lcom/phonepe/crm/contract/local/model/TenantType;->Companion:Lcom/phonepe/crm/contract/local/model/TenantType$Companion;

    invoke-virtual {v2, p2}, Lcom/phonepe/crm/contract/local/model/TenantType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/TenantType;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/phonepe/crm/core/CRMContractProvider;->getTenantListener(Lcom/phonepe/crm/contract/local/model/TenantType;)Lcom/phonepe/crm/api/local/TenantCallbackListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper$callAnchorsWithRenderCallbackConstraint$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/phonepe/crm/api/local/TenantCallbackListener;->shouldPostNotification(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
