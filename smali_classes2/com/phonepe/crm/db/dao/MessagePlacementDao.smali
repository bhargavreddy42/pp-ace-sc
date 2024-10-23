.class public abstract Lcom/phonepe/crm/db/dao/MessagePlacementDao;
.super Lcom/phonepe/crm/db/dao/BaseCRMDao;
.source "MessagePlacementDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/crm/db/dao/BaseCRMDao<",
        "Lcom/phonepe/crm/db/entity/InboxPlacement;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagePlacementDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagePlacementDao.kt\ncom/phonepe/crm/db/dao/MessagePlacementDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1849#2,2:60\n1849#2,2:62\n*S KotlinDebug\n*F\n+ 1 MessagePlacementDao.kt\ncom/phonepe/crm/db/dao/MessagePlacementDao\n*L\n39#1:60,2\n54#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH\'J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\'J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH\'J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000fH\'J\u0016\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0017J$\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0017J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\'J\u0016\u0010\u001f\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0012H\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "Lcom/phonepe/crm/db/dao/BaseCRMDao;",
        "Lcom/phonepe/crm/db/entity/InboxPlacement;",
        "()V",
        "clearPlacementsData",
        "",
        "deleteExpiredMessages",
        "",
        "currentTime",
        "",
        "deletePlacementByID",
        "id",
        "getSeenStatus",
        "",
        "messageId",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getUnsupportedTemplatesData",
        "",
        "Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;",
        "markSeenforInbox",
        "timestamp",
        "removePlacementsByMessageId",
        "msgId",
        "removePlacementsByMessageIdList",
        "msgList",
        "updatePlacements",
        "msgIdList",
        "placementsList",
        "updateTemplate",
        "supportType",
        "updateTemplatesAsSupported",
        "list",
        "Lcom/phonepe/crm/db/model/IdSupportTypeData;",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/BaseCRMDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearPlacementsData()V
.end method

.method public abstract deleteExpiredMessages(J)I
.end method

.method public abstract deletePlacementByID(J)V
.end method

.method public abstract getSeenStatus(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getUnsupportedTemplatesData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markSeenforInbox(J)V
.end method

.method public abstract removePlacementsByMessageId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public removePlacementsByMessageIdList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->removePlacementsByMessageId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePlacements(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

    .line 47
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/phonepe/crm/db/dao/BaseCRMDao;->insertAll(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public abstract updateTemplate(JI)V
.end method

.method public updateTemplatesAsSupported(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/IdSupportTypeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/db/model/IdSupportTypeData;

    .line 40
    invoke-virtual {v0}, Lcom/phonepe/crm/db/model/IdSupportTypeData;->get_id()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/phonepe/crm/db/model/IdSupportTypeData;->getSupportType()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->updateTemplate(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
