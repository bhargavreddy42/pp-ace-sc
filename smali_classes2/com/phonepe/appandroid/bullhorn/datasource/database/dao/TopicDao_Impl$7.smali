.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;
.source "TopicDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 257
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$7;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 261
    const-string v0, " UPDATE topic SET oldestPointer = ? AND latestPointer = ? WHERE topicId = ?"

    return-object v0
.end method
