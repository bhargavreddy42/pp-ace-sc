.class Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NotificationDrawerPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 210
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$4;->this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;
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

    .line 220
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
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

    .line 210
    check-cast p2, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 214
    const-string v0, "DELETE FROM `notif_drawer_placement` WHERE `message_id` = ?"

    return-object v0
.end method
