.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDataStoreDao_Impl;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDataStoreDao;
.source "MessageDataStoreDao_Impl.java"


# direct methods
.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
