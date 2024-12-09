.class public final Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;
.super Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
.source "NotificationDrawerPlacementDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationDrawerPlacement_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationDrawerPlacement_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

.field private final __preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePosted:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStateForDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfNotificationDrawerPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0vq33F09GepUB3DZLB6l8s4pk4I(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->lambda$__fetchRelationshipcrmMessageAscomPhonepeCrmDbEntityCRMMessage$0(Landroidx/collection/ArrayMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__pNStateConverter(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;)Lcom/phonepe/crm/db/entity/converter/PNStateConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;-><init>()V

    .line 42
    new-instance v0, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-direct {v0}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    .line 65
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__insertionAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityInsertionAdapter;

    .line 114
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__insertionAdapterOfNotificationDrawerPlacement_1:Landroidx/room/EntityInsertionAdapter;

    .line 162
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__insertionAdapterOfNotificationDrawerPlacement_2:Landroidx/room/EntityInsertionAdapter;

    .line 210
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__deletionAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 227
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__updateAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 280
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__updateAdapterOfNotificationDrawerPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 333
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    .line 341
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateStateForDelete:Landroidx/room/SharedSQLiteStatement;

    .line 349
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$9;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    .line 357
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$10;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    .line 365
    new-instance v0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$11;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdatePosted:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipcrmMessageAscomPhonepeCrmDbEntityCRMMessage(Landroidx/collection/ArrayMap;)V
    .locals 22
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 892
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 896
    new-instance v2, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 902
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 903
    const-string v4, "SELECT `message_id`,`grouping_key`,`source`,`destination`,`properties`,`campaign_id`,`meta`,`tenant`,`sent_at`,`expires_at` FROM `crm_message` WHERE `message_id` IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 905
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 906
    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 909
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 914
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    .line 916
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 918
    :cond_2
    invoke-virtual {v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 923
    :cond_3
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 925
    :try_start_0
    const-string v3, "message_id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    .line 1007
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 939
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 941
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_3

    .line 944
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    .line 947
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 950
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v10, v6

    goto :goto_4

    .line 953
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 956
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v11, v6

    goto :goto_5

    .line 959
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x2

    .line 962
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v12, v6

    goto :goto_6

    .line 965
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x3

    .line 968
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v13, v6

    goto :goto_7

    .line 971
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x4

    .line 974
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v14, v6

    goto :goto_8

    .line 977
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_8
    const/4 v8, 0x5

    .line 980
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v15, v6

    goto :goto_9

    .line 983
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    const/4 v8, 0x6

    .line 986
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v6

    goto :goto_a

    .line 989
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_a
    const/4 v8, 0x7

    .line 992
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v6

    goto :goto_b

    .line 995
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_b
    const/16 v8, 0x8

    .line 998
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v8, 0x9

    .line 1000
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1001
    new-instance v8, Lcom/phonepe/crm/db/entity/CRMMessage;

    move-object v9, v8

    invoke-direct/range {v9 .. v21}, Lcom/phonepe/crm/db/entity/CRMMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1002
    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 1007
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1008
    throw v0
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->upsert(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 886
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$__fetchRelationshipcrmMessageAscomPhonepeCrmDbEntityCRMMessage$0(Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 0

    .line 897
    invoke-direct {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__fetchRelationshipcrmMessageAscomPhonepeCrmDbEntityCRMMessage(Landroidx/collection/ArrayMap;)V

    .line 898
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public clearPlacementsData()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 488
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 493
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 495
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 496
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 499
    throw v1
.end method

.method public deleteExpiredMessages(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currentTime"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 534
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 536
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 538
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 541
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 544
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 545
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 548
    throw p1
.end method

.method public executeRawQuery$crm_db_release(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 870
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 873
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 880
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 881
    throw v0
.end method

.method public getNotificationToDelete()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 644
    const-string v0, "SELECT * FROM notif_drawer_placement WHERE state = \'DELETE\'"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 645
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 646
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 648
    :try_start_0
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 650
    :try_start_1
    const-string v0, "message_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 651
    const-string v7, "template"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 652
    const-string v8, "state"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 653
    const-string v9, "deferred_till"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 654
    const-string v10, "repeat_interval_millis"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 655
    const-string v11, "max_count"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 656
    const-string v12, "posted_count"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 657
    const-string v13, "expires_at"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 658
    const-string v14, "assert_render"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 659
    const-string v15, "placementProperties"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 660
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 661
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 663
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 666
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_1

    .line 669
    invoke-virtual {v2, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 672
    invoke-interface {v6, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 673
    invoke-direct {v1, v2}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__fetchRelationshipcrmMessageAscomPhonepeCrmDbEntityCRMMessage(Landroidx/collection/ArrayMap;)V

    .line 674
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 679
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    .line 682
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 685
    :goto_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v19, 0x0

    goto :goto_5

    .line 688
    :cond_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 692
    :goto_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v29, v7

    const/4 v5, 0x0

    goto :goto_6

    .line 695
    :cond_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v29, v7

    .line 697
    :goto_6
    iget-object v7, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-virtual {v7, v5}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v20

    .line 699
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    .line 702
    :cond_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v21, v5

    .line 705
    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    .line 708
    :cond_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v22, v5

    .line 711
    :goto_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 713
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 715
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 718
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v27, 0x1

    goto :goto_9

    :cond_8
    const/16 v27, 0x0

    .line 721
    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    .line 724
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    .line 726
    :goto_a
    new-instance v5, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    .line 729
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_b

    .line 732
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_b

    .line 735
    invoke-virtual {v2, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/db/entity/CRMMessage;

    move/from16 v17, v0

    goto :goto_c

    :cond_b
    move/from16 v17, v0

    const/4 v7, 0x0

    .line 739
    :goto_c
    new-instance v0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;

    invoke-direct {v0, v5, v7}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;-><init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Lcom/phonepe/crm/db/entity/CRMMessage;)V

    .line 740
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    move/from16 v7, v29

    goto/16 :goto_3

    .line 742
    :cond_c
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 746
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 749
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_e

    .line 745
    :goto_d
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 746
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 747
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    :goto_e
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 750
    throw v0
.end method

.method public getReadStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 614
    const-string v0, "Select state from notif_drawer_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 617
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 621
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 622
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 625
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 636
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 637
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    .line 636
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 637
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 638
    throw v1
.end method

.method public insertIgnoring(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 416
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__insertionAdapterOfNotificationDrawerPlacement_2:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 419
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 423
    throw p1
.end method

.method public bridge synthetic insertIgnoring(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->insertIgnoring(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 453
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__updateAdapterOfNotificationDrawerPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 456
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->update(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    return-void
.end method

.method public updatePosted(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageId",
            "state",
            "currentTime"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 583
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdatePosted:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 586
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    .line 591
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 594
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 596
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 599
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 602
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdatePosted:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 604
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 605
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    :goto_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdatePosted:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 608
    throw p1
.end method

.method public updateState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageId",
            "state"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 554
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 557
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 563
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 565
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 568
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 571
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 573
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 574
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    :goto_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 577
    throw p1
.end method

.method public updateStateForDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageId",
            "state"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 505
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateStateForDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 508
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 514
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 516
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 519
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 522
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateStateForDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 524
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 525
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :goto_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__preparedStmtOfUpdateStateForDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 528
    throw p1
.end method

.method public upsert(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "placement"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    .line 479
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 482
    throw p1
.end method
