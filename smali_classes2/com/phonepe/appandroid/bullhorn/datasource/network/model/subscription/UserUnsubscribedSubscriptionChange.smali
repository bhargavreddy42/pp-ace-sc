.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;
.source "UserUnsubscribedSubscriptionChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "date",
        "",
        "subscriberId",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
        "topicId",
        "",
        "(JLcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;Ljava/lang/String;)V",
        "getSubscriberId",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;",
        "setSubscriberId",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;)V",
        "getTopicId",
        "()Ljava/lang/String;",
        "setTopicId",
        "(Ljava/lang/String;)V",
        "getId",
        "getTopic",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
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
.field private subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberId"
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->UNSUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;-><init>(Ljava/lang/String;J)V

    .line 10
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    .line 11
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberId()Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    return-object v0
.end method

.method public getTopic()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubscriberId(Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->subscriberId:Lcom/phonepe/bullhorn/api/datasource/network/model/subscription/SubscriberId;

    return-void
.end method

.method public final setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UserUnsubscribedSubscriptionChange;->topicId:Ljava/lang/String;

    return-void
.end method
