.class public abstract Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
.super Ljava/lang/Object;
.source "MessageOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0003H&R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "",
        "type",
        "",
        "clientOperationId",
        "date",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getClientOperationId",
        "()Ljava/lang/String;",
        "setClientOperationId",
        "(Ljava/lang/String;)V",
        "getDate",
        "()J",
        "getType",
        "setType",
        "getMessageCreatedTimeStamp",
        "()Ljava/lang/Long;",
        "getMessageData",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;",
        "getMessageUpdateTimeStamp",
        "getPayload",
        "getServerMessageId",
        "getTopicIdOfOperation",
        "bullhorn-contract_release"
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
.field private clientOperationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOperationId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "operation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "clientOperationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "date"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOperationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->type:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->clientOperationId:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->date:J

    return-void
.end method


# virtual methods
.method public final getClientOperationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->clientOperationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->date:J

    return-wide v0
.end method

.method public abstract getMessageCreatedTimeStamp()Ljava/lang/Long;
.end method

.method public abstract getMessageData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
.end method

.method public abstract getMessageUpdateTimeStamp()Ljava/lang/Long;
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getServerMessageId()Ljava/lang/String;
.end method

.method public abstract getTopicIdOfOperation()Ljava/lang/String;
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientOperationId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->clientOperationId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->type:Ljava/lang/String;

    return-void
.end method
