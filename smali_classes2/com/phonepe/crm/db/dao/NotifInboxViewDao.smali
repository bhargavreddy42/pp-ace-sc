.class public abstract Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
.super Ljava/lang/Object;
.source "NotifInboxViewDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u001a2\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "",
        "<init>",
        "()V",
        "",
        "groupKey",
        "",
        "timestamp",
        "",
        "getMsgIdListByGroupingKey",
        "(Ljava/lang/String;J)Ljava/util/List;",
        "currentTime",
        "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
        "getUnreadMessageList",
        "(J)Ljava/util/List;",
        "",
        "getInboxMessagesCount",
        "()I",
        "getNotifInboxListCount",
        "(J)I",
        "getReadNotifCount",
        "getUnReadNotifCount",
        "limit",
        "offset",
        "getMessageList",
        "(JII)Ljava/util/List;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMessageFlow",
        "(J)Lkotlinx/coroutines/flow/Flow;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInboxMessagesCount()I
.end method

.method public abstract getMessageFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageList(JII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsgIdListByGroupingKey(Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotifInboxListCount(J)I
.end method

.method public abstract getReadNotifCount(J)I
.end method

.method public abstract getUnReadNotifCount(J)I
.end method

.method public abstract getUnreadMessageList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotifInboxMessageView;",
            ">;"
        }
    .end annotation
.end method
