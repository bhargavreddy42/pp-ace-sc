.class Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "LocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/business/depository/core/location/entity/LocationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 40
    iput-object p1, p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$1;->this$0:Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/business/depository/core/location/entity/LocationEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/business/depository/core/location/entity/LocationEntity;
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

    .line 50
    invoke-virtual {p2}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->getIngestedTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p2}, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

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

    .line 40
    check-cast p2, Lcom/phonepe/business/depository/core/location/entity/LocationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/business/depository/core/location/dao/LocationDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/business/depository/core/location/entity/LocationEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    const-string v0, "INSERT OR REPLACE INTO `location` (`Id`,`ingestedTimeStamp`,`latitude`,`longitude`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
