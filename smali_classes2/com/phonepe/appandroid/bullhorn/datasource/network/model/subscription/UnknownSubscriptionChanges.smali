.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UnknownSubscriptionChanges;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;
.source "UnknownSubscriptionChanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/UnknownSubscriptionChanges;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "date",
        "",
        "(J)V",
        "getId",
        "",
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


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->SUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopic()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
