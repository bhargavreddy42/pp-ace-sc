.class Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$11;
.super Landroidx/room/SharedSQLiteStatement;
.source "NotificationDrawerPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 365
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$11;->this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 370
    const-string v0, "UPDATE notif_drawer_placement SET posted_count = posted_count + 1, state = ?, deferred_till = ? + repeat_interval_millis WHERE message_id = ?"

    return-object v0
.end method
