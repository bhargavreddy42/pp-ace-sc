.class Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "CRMTopicSyncPointersDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;->this$0:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/TopicSyncPointer;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/TopicSyncPointer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getOldestMessagePointer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getOldestMessagePointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getNewestMessagePointer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getNewestMessagePointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;->this$0:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->-$$Nest$fget__topicSyncStateConverter(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;)Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/TopicSyncPointer;->getSyncState()Lcom/phonepe/crm/contract/model/TopicState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;->fromState(Lcom/phonepe/crm/contract/model/TopicState;)I

    move-result p2

    const/4 v0, 0x4

    int-to-long v1, p2

    .line 104
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 78
    check-cast p2, Lcom/phonepe/crm/db/entity/TopicSyncPointer;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/TopicSyncPointer;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 82
    const-string v0, "INSERT OR ABORT INTO `crm_topic_pointers` (`topic_id`,`oldest_message_pointer`,`newest_message_pointer`,`sync_state`) VALUES (?,?,?,?)"

    return-object v0
.end method
