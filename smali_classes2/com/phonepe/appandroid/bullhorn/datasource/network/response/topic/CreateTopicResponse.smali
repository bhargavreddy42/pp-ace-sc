.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/CreateTopicResponse;
.super Ljava/lang/Object;
.source "CreateTopicResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/CreateTopicResponse;",
        "",
        "topicDetails",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;)V",
        "getTopicDetails",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
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
.field private final topicDetails:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topicDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/CreateTopicResponse;->topicDetails:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    return-void
.end method


# virtual methods
.method public final getTopicDetails()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/CreateTopicResponse;->topicDetails:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    return-object v0
.end method
