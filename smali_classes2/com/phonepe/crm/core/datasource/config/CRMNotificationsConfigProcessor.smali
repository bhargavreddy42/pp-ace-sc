.class public final Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;
.super Ljava/lang/Object;
.source "CRMNotificationsConfigProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRMNotificationsConfigProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRMNotificationsConfigProcessor.kt\ncom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n764#2:46\n855#2,2:47\n1849#2,2:49\n*S KotlinDebug\n*F\n+ 1 CRMNotificationsConfigProcessor.kt\ncom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor\n*L\n14#1:46\n14#1:47,2\n16#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;",
        "",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V",
        "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
        "configData",
        "Landroid/content/Context;",
        "context",
        "",
        "onConfigReceived",
        "(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method


# virtual methods
.method public final onConfigReceived(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
            "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;

    iget v0, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;

    invoke-direct {p2, p0, p3}, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v4, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    :try_start_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object p3, p2

    move-object p2, v1

    goto :goto_2

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_8
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getLocalTenantWhitelist()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/phonepe/crm/contract/LocalTenant;

    .line 15
    sget-object v6, Lcom/phonepe/crm/contract/local/model/TenantType;->Companion:Lcom/phonepe/crm/contract/local/model/TenantType$Companion;

    invoke-virtual {v5}, Lcom/phonepe/crm/contract/LocalTenant;->getTenantType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/phonepe/crm/contract/local/model/TenantType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/local/model/TenantType;

    move-result-object v5

    sget-object v6, Lcom/phonepe/crm/contract/local/model/TenantType;->UNKNOWN:Lcom/phonepe/crm/contract/local/model/TenantType;

    if-eq v5, v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/LocalTenant;

    .line 17
    iget-object v5, v4, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/LocalTenant;->getTenantType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/LocalTenant;->getSupportedPlacements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    :cond_5
    iput-object v4, p3, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    iput-object p1, p3, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p3, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-static {v5, v6, v1, p3}, Lcom/phonepe/crm/core/datasource/config/CRMConfigKt;->setTenantWhitelist(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_6
    move-object p1, p2

    move-object p2, p3

    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, p0

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getAllowDeferredNotifsOnTray()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 23
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getAllowDeferredNotifsOnTray()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v4, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putAllowDeferredNotifsOnTray(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getCoolOffWindow()Lcom/phonepe/crm/contract/CoolOffWindow;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 26
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getCoolOffWindow()Lcom/phonepe/crm/contract/CoolOffWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/CoolOffWindow;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v4, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putCoolOffWindowEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    .line 27
    :cond_a
    :goto_6
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getCoolOffWindow()Lcom/phonepe/crm/contract/CoolOffWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/CoolOffWindow;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v4, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putCoolOffWindowInMins(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    .line 29
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getDailyGlobalLimit()Lcom/phonepe/crm/contract/DailyGlobalLimit;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 30
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getDailyGlobalLimit()Lcom/phonepe/crm/contract/DailyGlobalLimit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/DailyGlobalLimit;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :cond_d
    move v4, v2

    :goto_9
    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v4, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putDailyGlobalLimitEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_e

    return-object v0

    .line 32
    :cond_e
    :goto_a
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getDailyGlobalLimit()Lcom/phonepe/crm/contract/DailyGlobalLimit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/DailyGlobalLimit;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v2, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putDailyGlobalLimit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_10

    return-object v0

    .line 34
    :cond_10
    :goto_b
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getSleepingWindow()Lcom/phonepe/crm/contract/SleepingWindow;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 35
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getSleepingWindow()Lcom/phonepe/crm/contract/SleepingWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/SleepingWindow;->getStart()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_11
    const-wide/32 v4, 0x13560

    :goto_c
    iput-object v1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v4, v5, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putSwStartTimeSecs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_12

    return-object v0

    .line 37
    :cond_12
    :goto_d
    iget-object p3, v1, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->getSleepingWindow()Lcom/phonepe/crm/contract/SleepingWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/SleepingWindow;->getEnd()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_e

    :cond_13
    const-wide/16 v1, 0x5460

    :goto_e
    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p2, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor$onConfigReceived$1;->label:I

    invoke-virtual {p3, v1, v2, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putSwEndTimeSecs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne p1, v0, :cond_14

    return-object v0

    .line 43
    :catch_0
    :cond_14
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
