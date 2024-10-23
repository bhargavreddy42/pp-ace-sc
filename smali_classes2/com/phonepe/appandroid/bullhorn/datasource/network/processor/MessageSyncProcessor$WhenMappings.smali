.class public final synthetic Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;
.super Ljava/lang/Object;
.source "MessageSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->MAILBOX:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->values()[Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->FULL_SYNC:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->SINGLE_STEP:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/sync/SyncMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->SYNC:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
