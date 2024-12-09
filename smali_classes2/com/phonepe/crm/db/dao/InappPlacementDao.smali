.class public abstract Lcom/phonepe/crm/db/dao/InappPlacementDao;
.super Lcom/phonepe/crm/db/dao/BaseCRMDao;
.source "InappPlacementDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/crm/db/dao/BaseCRMDao<",
        "Lcom/phonepe/crm/db/entity/InAppPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "Lcom/phonepe/crm/db/dao/BaseCRMDao;",
        "Lcom/phonepe/crm/db/entity/InAppPlacement;",
        "<init>",
        "()V",
        "",
        "clearPlacementsData",
        "placement",
        "upsert",
        "(Lcom/phonepe/crm/db/entity/InAppPlacement;)V",
        "",
        "groupingKey",
        "",
        "getMessagesInGroup",
        "(Ljava/lang/String;)Ljava/util/List;",
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

.method public abstract getMessagesInGroup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public upsert(Lcom/phonepe/crm/db/entity/InAppPlacement;)V
    .locals 2
    .param p1    # Lcom/phonepe/crm/db/entity/InAppPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/phonepe/crm/db/entity/InAppPlacement;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/phonepe/crm/db/dao/BaseCRMDao;->insertWithReplace([Ljava/lang/Object;)V

    return-void
.end method
