.class public abstract Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;
.source "ControlTopicSyncDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        "()V",
        "deleteAll",
        "",
        "getControlTopicSyncEntity",
        "",
        "topicId",
        "",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getControlTopicSyncEntity(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
