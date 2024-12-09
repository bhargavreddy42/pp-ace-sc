.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TopicDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 60
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;)V
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

    .line 68
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSubSystemType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSubSystemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicMetadata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getCreatedTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 94
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getUpdateTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_6
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->-$$Nest$fget__dataConverter(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;)Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicFlags()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 110
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_7
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xc

    .line 117
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLastMessageSyncTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageExpiry()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageExpiry()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 125
    :goto_9
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSingleUse()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSingleUse()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const/16 v1, 0xf

    if-nez v0, :cond_b

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 129
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 131
    :goto_b
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 134
    :cond_c
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
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

    .line 60
    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "INSERT OR REPLACE INTO `topic` (`topicId`,`subSystemType`,`messageStorageType`,`messageStorageAddress`,`topicMetadata`,`topicCreatedTimeStamp`,`topicUpdateTimeStamp`,`oldestPointer`,`latestPointer`,`topicFlags`,`topicSubscriptionStatus`,`lastMessageSyncTime`,`isRestoreSyncCompleted`,`messageExpiry`,`singleUse`,`data`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
