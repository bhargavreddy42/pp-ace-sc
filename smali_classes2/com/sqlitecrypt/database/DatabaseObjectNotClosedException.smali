.class public Lcom/sqlitecrypt/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "DatabaseObjectNotClosedException.java"


# static fields
.field private static final s:Ljava/lang/String; = "Application did not close the cursor or database object that was opened here"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "Application did not close the cursor or database object that was opened here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
