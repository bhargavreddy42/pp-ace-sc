.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;,
        Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001e\u001f B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Landroidx/room/DelegatingOpenHelper;",
        "delegate",
        "Landroidx/room/AutoCloser;",
        "autoCloser",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/AutoCloser;)V",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getDelegate",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Landroidx/room/AutoCloser;",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "autoClosingDb",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "writableDatabase",
        "AutoClosingSupportSQLiteDatabase",
        "AutoClosingSupportSqliteStatement",
        "KeepAliveCursor",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final autoCloser:Landroidx/room/AutoCloser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/AutoCloser;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/AutoCloser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 42
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/AutoCloser;

    .line 48
    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/AutoCloser;->init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 49
    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/AutoCloser;)V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    .line 58
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->autoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
