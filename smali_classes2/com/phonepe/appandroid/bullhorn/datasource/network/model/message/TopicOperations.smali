.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;
.super Ljava/lang/Object;
.source "TopicOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
        "",
        "operations",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "pointer",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
        "topicId",
        "",
        "subsystemType",
        "(Ljava/util/List;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;Ljava/lang/String;Ljava/lang/String;)V",
        "getOperations",
        "()Ljava/util/List;",
        "getPointer",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
        "getSubsystemType",
        "()Ljava/lang/String;",
        "getTopicId",
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
.field private final operations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final pointer:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subsystemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystemType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsystemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->operations:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->pointer:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    .line 13
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->topicId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->subsystemType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final getPointer()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->pointer:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;

    return-object v0
.end method

.method public final getSubsystemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->subsystemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;->topicId:Ljava/lang/String;

    return-object v0
.end method
