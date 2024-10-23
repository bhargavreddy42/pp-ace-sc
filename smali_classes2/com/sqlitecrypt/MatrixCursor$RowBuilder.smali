.class public Lcom/sqlitecrypt/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "MatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sqlitecrypt/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field final synthetic this$0:Lcom/sqlitecrypt/MatrixCursor;


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/MatrixCursor;II)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->this$0:Lcom/sqlitecrypt/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p2, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->index:I

    .line 197
    iput p3, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->endIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/sqlitecrypt/MatrixCursor$RowBuilder;
    .locals 3

    .line 208
    iget v0, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->index:I

    iget v1, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->endIndex:I

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->this$0:Lcom/sqlitecrypt/MatrixCursor;

    invoke-static {v0}, Lcom/sqlitecrypt/MatrixCursor;->access$000(Lcom/sqlitecrypt/MatrixCursor;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sqlitecrypt/MatrixCursor$RowBuilder;->index:I

    aput-object p1, v0, v1

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Lcom/sqlitecrypt/CursorIndexOutOfBoundsException;

    const-string v0, "No more columns left."

    invoke-direct {p1, v0}, Lcom/sqlitecrypt/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
