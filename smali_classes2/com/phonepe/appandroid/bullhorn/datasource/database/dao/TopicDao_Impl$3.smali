.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 153
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 161
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 166
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSubSystemType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getSubSystemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 172
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 177
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageStorageAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 181
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicMetadata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 182
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 186
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getCreatedTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 187
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getUpdateTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 188
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 189
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 194
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_6
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->-$$Nest$fget__dataConverter(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;)Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicFlags()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 201
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 203
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 205
    :goto_7
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 206
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xc

    .line 210
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLastMessageSyncTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 211
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted()B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 212
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageExpiry()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getMessageExpiry()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 218
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

    .line 220
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 222
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 224
    :goto_b
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 225
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 227
    :cond_c
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_c
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    .line 230
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 232
    :cond_d
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
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

    .line 153
    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "UPDATE OR REPLACE `topic` SET `topicId` = ?,`subSystemType` = ?,`messageStorageType` = ?,`messageStorageAddress` = ?,`topicMetadata` = ?,`topicCreatedTimeStamp` = ?,`topicUpdateTimeStamp` = ?,`oldestPointer` = ?,`latestPointer` = ?,`topicFlags` = ?,`topicSubscriptionStatus` = ?,`lastMessageSyncTime` = ?,`isRestoreSyncCompleted` = ?,`messageExpiry` = ?,`singleUse` = ?,`data` = ? WHERE `topicId` = ?"

    return-object v0
.end method
