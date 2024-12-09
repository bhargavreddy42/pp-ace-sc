.class public final Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;
.super Lcom/sqlitecrypt/AbstractWindowedCursor;
.source "BulkCursorToCursorAdaptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lcom/sqlitecrypt/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sqlitecrypt/AbstractWindowedCursor;-><init>()V

    return-void
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4

    .line 74
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 76
    aget-object v2, p0, v1

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->close()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0}, Lcom/sqlitecrypt/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Remote process exception when closing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    return-void
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/sqlitecrypt/AbstractCursor;->supportsUpdates()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    const-string p1, "BulkCursor"

    const-string v0, "commitUpdates not supported on this cursor, did you include the _id column?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 248
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    iget-object v2, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Lcom/sqlitecrypt/IBulkCursor;->updateRows(Ljava/util/Map;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 251
    iget-object v3, p0, Lcom/sqlitecrypt/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 254
    invoke-virtual {p0, v2}, Lcom/sqlitecrypt/AbstractCursor;->onChange(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_3
    :try_start_2
    monitor-exit v0

    return p1

    .line 258
    :catch_0
    const-string p1, "BulkCursor"

    const-string v2, "Unable to commit updates because the remote process is dead"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    monitor-exit v0

    return v1

    .line 261
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->deactivate()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0}, Lcom/sqlitecrypt/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Remote process exception when deactivating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    return-void
.end method

.method public deleteRow()Z
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    iget v1, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    invoke-interface {v0, v1}, Lcom/sqlitecrypt/IBulkCursor;->deleteRow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 194
    iget-object v1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v1}, Lcom/sqlitecrypt/IBulkCursor;->count()I

    move-result v1

    iput v1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mCount:I

    .line 195
    iget v2, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    if-ge v2, v1, :cond_0

    const/4 v1, -0x1

    .line 197
    iput v1, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    .line 198
    invoke-virtual {p0, v2}, Lcom/sqlitecrypt/AbstractCursor;->moveToPosition(I)Z

    goto :goto_0

    .line 200
    :cond_0
    iput v1, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    :goto_0
    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v1}, Lcom/sqlitecrypt/AbstractCursor;->onChange(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    .line 208
    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Unable to delete row because the remote process is dead"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0}, Lcom/sqlitecrypt/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    const-string v0, "BulkCursor"

    const-string v1, "Unable to fetch column names because the remote process is dead"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mCount:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0}, Lcom/sqlitecrypt/IBulkCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized getObserver()Lcom/sqlitecrypt/IContentObserver;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/sqlitecrypt/AbstractCursor$SelfContentObserver;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/sqlitecrypt/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lcom/sqlitecrypt/AbstractCursor$SelfContentObserver;-><init>(Lcom/sqlitecrypt/AbstractCursor;)V

    iput-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/sqlitecrypt/AbstractCursor$SelfContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onMove(II)Z
    .locals 2

    const/4 p1, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 107
    invoke-virtual {v0}, Lcom/sqlitecrypt/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    invoke-virtual {v1}, Lcom/sqlitecrypt/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0, p2}, Lcom/sqlitecrypt/IBulkCursor;->onMove(I)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0, p2}, Lcom/sqlitecrypt/IBulkCursor;->getWindow(I)Lcom/sqlitecrypt/CursorWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0, p2}, Lcom/sqlitecrypt/IBulkCursor;->getWindow(I)Lcom/sqlitecrypt/CursorWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    if-nez p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 117
    :catch_0
    const-string p2, "BulkCursor"

    const-string v0, "Unable to get window because the remote process is dead"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public requery()Z
    .locals 4

    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-virtual {p0}, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->getObserver()Lcom/sqlitecrypt/IContentObserver;

    move-result-object v2

    new-instance v3, Lcom/sqlitecrypt/CursorWindow;

    invoke-direct {v3, v0}, Lcom/sqlitecrypt/CursorWindow;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Lcom/sqlitecrypt/IBulkCursor;->requery(Lcom/sqlitecrypt/IContentObserver;Lcom/sqlitecrypt/CursorWindow;)I

    move-result v1

    iput v1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 162
    iput v2, p0, Lcom/sqlitecrypt/AbstractCursor;->mPos:I

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lcom/sqlitecrypt/AbstractWindowedCursor;->mWindow:Lcom/sqlitecrypt/CursorWindow;

    .line 168
    invoke-super {p0}, Lcom/sqlitecrypt/AbstractCursor;->requery()Z

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 175
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to requery because the remote process exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BulkCursor"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p0}, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->deactivate()V

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {v0, p1}, Lcom/sqlitecrypt/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 283
    const-string v0, "BulkCursor"

    const-string v1, "respond() threw RemoteException, returning an empty bundle."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public set(Lcom/sqlitecrypt/IBulkCursor;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    .line 48
    :try_start_0
    invoke-interface {p1}, Lcom/sqlitecrypt/IBulkCursor;->count()I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mCount:I

    .line 49
    iget-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {p1}, Lcom/sqlitecrypt/IBulkCursor;->getWantsAllOnMoveCalls()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 52
    iget-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    invoke-interface {p1}, Lcom/sqlitecrypt/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    const-string p1, "BulkCursor"

    const-string v0, "Setup failed because the remote process is dead"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public set(Lcom/sqlitecrypt/IBulkCursor;II)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/sqlitecrypt/IBulkCursor;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/sqlitecrypt/BulkCursorToCursorAdaptor;->mCount:I

    .line 67
    iput p3, p0, Lcom/sqlitecrypt/AbstractCursor;->mRowIdColumnIndex:I

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 0
    return-void
.end method
