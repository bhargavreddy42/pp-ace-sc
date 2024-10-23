.class public final Lcom/phonepe/crm/core/impl/InboxDataApiImplKt;
.super Ljava/lang/Object;
.source "InboxDataApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxDataApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxDataApiImpl.kt\ncom/phonepe/crm/core/impl/InboxDataApiImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1547#2:181\n1618#2,3:182\n*S KotlinDebug\n*F\n+ 1 InboxDataApiImpl.kt\ncom/phonepe/crm/core/impl/InboxDataApiImplKt\n*L\n179#1:181\n179#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "map",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
        "gson",
        "Lcom/google/gson/Gson;",
        "crm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$map(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/phonepe/crm/core/impl/InboxDataApiImplKt;->map(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final map(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;"
        }
    .end annotation

    .line 179
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/phonepe/crm/db/view/NotifInboxMessageView;

    .line 179
    invoke-static {v1, p1}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotifInboxMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
