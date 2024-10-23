.class public final Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;
.super Ljava/lang/Object;
.source "SubsystemMessageSyncResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B=\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
        "messageTopicViews",
        "",
        "syncOldestPagePointer",
        "syncLatestPagePointer",
        "",
        "success",
        "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "errorData",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V",
        "Ljava/util/List;",
        "getMessageTopicViews",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getSyncOldestPagePointer",
        "()Ljava/lang/String;",
        "getSyncLatestPagePointer",
        "Z",
        "getSuccess",
        "()Z",
        "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "getErrorData",
        "()Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

.field private final messageTopicViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final syncLatestPagePointer:Ljava/lang/String;

.field private final syncOldestPagePointer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->messageTopicViews:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->syncOldestPagePointer:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->syncLatestPagePointer:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->success:Z

    .line 23
    iput-object p5, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->errorData:Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    return-void
.end method


# virtual methods
.method public final getMessageTopicViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->messageTopicViews:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->success:Z

    return v0
.end method

.method public final getSyncLatestPagePointer()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->syncLatestPagePointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncOldestPagePointer()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->syncOldestPagePointer:Ljava/lang/String;

    return-object v0
.end method
