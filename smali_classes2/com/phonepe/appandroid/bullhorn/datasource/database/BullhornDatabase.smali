.class public abstract Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
.super Landroidx/room/RoomDatabase;
.source "BullhornDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornDatabase.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,82:1\n37#2:83\n36#2,3:84\n*S KotlinDebug\n*F\n+ 1 BullhornDatabase.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase\n*L\n42#1:83\n42#1:84,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "messageDao",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "topicDao",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "messageTopicViewDao",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "controlSyncTopicDao",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEPENDENTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

.field private static mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;

    .line 41
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->provideDependentDatabaseList()Lcom/phonepe/bullhorn/api/contract/DependentDatabase;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/bullhorn/api/contract/DependentDatabase;->getDatabaseNameList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->provideDependentDatabaseList()Lcom/phonepe/bullhorn/api/contract/DependentDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/DependentDatabase;->getDatabaseNameList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 38
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "phonepe_core"

    aput-object v2, v0, v4

    .line 41
    :goto_0
    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->DEPENDENTS:[Ljava/lang/String;

    .line 50
    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->instance:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;->instance:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    return-void
.end method


# virtual methods
.method public abstract controlSyncTopicDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract messageDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract messageTopicViewDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract topicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
