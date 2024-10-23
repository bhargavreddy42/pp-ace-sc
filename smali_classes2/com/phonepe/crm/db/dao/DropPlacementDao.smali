.class public abstract Lcom/phonepe/crm/db/dao/DropPlacementDao;
.super Lcom/phonepe/crm/db/dao/BaseCRMDao;
.source "DropPlacementDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/crm/db/dao/BaseCRMDao<",
        "Lcom/phonepe/crm/db/entity/DropPlacement;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropPlacementDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropPlacementDao.kt\ncom/phonepe/crm/db/dao/DropPlacementDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1849#2,2:48\n*S KotlinDebug\n*F\n+ 1 DropPlacementDao.kt\ncom/phonepe/crm/db/dao/DropPlacementDao\n*L\n42#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "Lcom/phonepe/crm/db/dao/BaseCRMDao;",
        "Lcom/phonepe/crm/db/entity/DropPlacement;",
        "<init>",
        "()V",
        "",
        "clearPlacementsData",
        "",
        "msgId",
        "removePlacementsByMessageId",
        "(Ljava/lang/String;)V",
        "",
        "currentTime",
        "",
        "deleteExpiredMessages",
        "(J)I",
        "messageId",
        "",
        "getSeenStatus",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "msgIdList",
        "placementsList",
        "updatePlacements",
        "(Ljava/util/List;Ljava/util/List;)V",
        "msgList",
        "removePlacementsByMessageIdList",
        "(Ljava/util/List;)V",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/BaseCRMDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearPlacementsData()V
.end method

.method public abstract deleteExpiredMessages(J)I
.end method

.method public abstract getSeenStatus(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->removePlacementsByMessageId(Ljava/lang/String;)V

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
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

    .line 35
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/phonepe/crm/db/dao/BaseCRMDao;->insertAll(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method
