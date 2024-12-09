.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;
.source "UserSubscribedSubscriptionChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "date",
        "",
        "subscriberId",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
        "topicId",
        "",
        "topicDetail",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
        "(JLcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;)V",
        "getSubscriberId",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
        "getTopicId",
        "()Ljava/lang/String;",
        "getId",
        "getTopic",
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


# instance fields
.field private final subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberId"
    .end annotation
.end field

.field private final topicDetail:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicDetail"
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->SUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;-><init>(Ljava/lang/String;J)V

    .line 10
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    .line 12
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->topicDetail:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->topicDetail:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getSubscriberId()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    return-object v0
.end method

.method public getTopic()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->topicDetail:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserSubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    return-object v0
.end method
