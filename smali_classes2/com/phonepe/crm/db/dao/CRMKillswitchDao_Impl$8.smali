.class Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$8;
.super Landroidx/room/SharedSQLiteStatement;
.source "CRMKillswitchDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 349
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$8;->this$0:Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 354
    const-string v0, "Delete from crm_killswitch WHERE last_updated < ?"

    return-object v0
.end method
