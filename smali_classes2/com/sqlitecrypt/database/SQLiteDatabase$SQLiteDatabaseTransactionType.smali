.class final enum Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
.super Ljava/lang/Enum;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sqlitecrypt/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SQLiteDatabaseTransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Deferred:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Exclusive:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

.field public static final enum Immediate:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 87
    new-instance v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v1, "Deferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 88
    new-instance v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v3, "Immediate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 89
    new-instance v3, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const-string v5, "Exclusive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

    .line 86
    const-class v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-object p0
.end method

.method public static values()[Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    .locals 1

    .line 86
    sget-object v0, Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->$VALUES:[Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-virtual {v0}, [Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sqlitecrypt/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    return-object v0
.end method
