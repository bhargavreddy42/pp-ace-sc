.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;
.source "TopicSubscribedSystemUpdateMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;",
        "topicDetails",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
        "(Ljava/util/List;)V",
        "getTopicDetails",
        "()Ljava/util/List;",
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
.field private final topicDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;->TOPIC_SUBSCRIBED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;

    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/SystemUpdateMessage;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;->topicDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTopicDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/TopicSubscribedSystemUpdateMessage;->topicDetails:Ljava/util/List;

    return-object v0
.end method
