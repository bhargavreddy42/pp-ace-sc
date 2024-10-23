.class public abstract Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
.super Lcom/phonepe/crm/db/dao/BaseCRMDao;
.source "CRMTopicSyncPointersDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/crm/db/dao/BaseCRMDao<",
        "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "Lcom/phonepe/crm/db/dao/BaseCRMDao;",
        "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
        "<init>",
        "()V",
        "",
        "clearBullhornTopicData",
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

    .line 8
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/BaseCRMDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearBullhornTopicData()V
.end method
