.class Lcom/sqlitecrypt/database/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sqlitecrypt/database/SQLiteDatabase;->openDatabaseInternal([CLcom/sqlitecrypt/database/SQLiteDatabaseHook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sqlitecrypt/database/SQLiteDatabase;

.field final synthetic val$keyMaterial:[B


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteDatabase;[B)V
    .locals 0

    .line 2569
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase$2;->this$0:Lcom/sqlitecrypt/database/SQLiteDatabase;

    iput-object p2, p0, Lcom/sqlitecrypt/database/SQLiteDatabase$2;->val$keyMaterial:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2571
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteDatabase$2;->val$keyMaterial:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2572
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteDatabase$2;->this$0:Lcom/sqlitecrypt/database/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/sqlitecrypt/database/SQLiteDatabase;->access$000(Lcom/sqlitecrypt/database/SQLiteDatabase;[B)V

    :cond_0
    return-void
.end method
