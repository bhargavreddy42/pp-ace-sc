.class public interface abstract Lcom/sqlitecrypt/database/SQLiteCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteCursorDriver.java"


# virtual methods
.method public abstract cursorClosed()V
.end method

.method public abstract cursorDeactivated()V
.end method

.method public abstract cursorRequeried(Landroid/database/Cursor;)V
.end method

.method public abstract query(Lcom/sqlitecrypt/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/sqlitecrypt/Cursor;
.end method

.method public abstract setBindArguments([Ljava/lang/String;)V
.end method
