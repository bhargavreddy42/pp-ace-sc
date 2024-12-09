.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "MessageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 72
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getRowKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getRowKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->-$$Nest$fget__messageOperationConverter(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;)Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->fromMessageOperation(Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getCreatedTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getCreatedTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 112
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 117
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 122
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 72
    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "INSERT OR REPLACE INTO `message` (`rowKey`,`messageId`,`topicId_M`,`messageOperationType`,`messageOperationData`,`createdTimeStamp`,`updateTimeStamp`,`data`,`_id`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method
