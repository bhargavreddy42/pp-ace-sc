.class public abstract Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
.super Ljava/lang/Object;
.source "NotificationDrawerViewDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\'J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "",
        "()V",
        "getDrawerMessagesCount",
        "",
        "getExpiredNotifications",
        "",
        "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
        "currentTime",
        "",
        "getNewNotifications",
        "getNotificationToDelete",
        "getUnprocessedExpiredNotifications",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawerMessagesCount()I
.end method

.method public abstract getExpiredNotifications(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewNotifications(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationToDelete()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnprocessedExpiredNotifications(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation
.end method
