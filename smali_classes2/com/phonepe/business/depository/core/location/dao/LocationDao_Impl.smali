.class public final Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Lcom/phonepe/business/depository/core/location/dao/LocationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLocation:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfLocationEntity(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;

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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$1;-><init>(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__insertionAdapterOfLocationEntity:Landroidx/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$2;-><init>(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__preparedStmtOfDeleteLocation:Landroidx/room/SharedSQLiteStatement;

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

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public insertLocation(Lcom/phonepe/business/depository/core/location/entity/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "locationEntity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$3;-><init>(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;Lcom/phonepe/business/depository/core/location/entity/LocationEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
