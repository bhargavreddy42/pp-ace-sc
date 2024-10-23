.class public final Lcom/phonepe/business/depository/core/CoreDataBase$Companion;
.super Ljava/lang/Object;
.source "CoreDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/business/depository/core/CoreDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/business/depository/core/CoreDataBase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "VERSION",
        "",
        "instance",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "getInstance",
        "()Lcom/phonepe/business/depository/core/CoreDataBase;",
        "setInstance",
        "(Lcom/phonepe/business/depository/core/CoreDataBase;)V",
        "buildDataBase",
        "context",
        "Landroid/content/Context;",
        "legacyUpgradeCallback",
        "Lcom/phonepe/business/depository/ILegacyUpgradeCallback;",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;-><init>()V

    return-void
.end method

.method private final buildDataBase(Landroid/content/Context;Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 3

    .line 57
    sget-object v0, Lcom/phonepe/business/depository/PluginsRepository;->INSTANCE:Lcom/phonepe/business/depository/PluginsRepository;

    invoke-virtual {v0, p2}, Lcom/phonepe/business/depository/PluginsRepository;->initialize(Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)V

    .line 58
    const-class p2, Lcom/phonepe/business/depository/core/CoreDataBase;

    const-string v0, "phonepe_business_core"

    invoke-static {p1, p2, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/phonepe/business/depository/core/CoreDataBase$Companion$buildDataBase$builder$1;

    invoke-direct {p2}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion$buildDataBase$builder$1;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/phonepe/business/depository/core/Migration1To2;

    invoke-direct {p2}, Lcom/phonepe/business/depository/core/Migration1To2;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/phonepe/business/depository/core/Migration2To3;

    invoke-direct {p2}, Lcom/phonepe/business/depository/core/Migration2To3;-><init>()V

    new-array v1, v0, [Landroidx/room/migration/Migration;

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/phonepe/business/depository/core/Migration3To4;

    invoke-direct {p2}, Lcom/phonepe/business/depository/core/Migration3To4;-><init>()V

    new-array v1, v0, [Landroidx/room/migration/Migration;

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/phonepe/business/depository/core/Migration4To5;

    invoke-direct {p2}, Lcom/phonepe/business/depository/core/Migration4To5;-><init>()V

    new-array v0, v0, [Landroidx/room/migration/Migration;

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/phonepe/business/depository/core/CoreDataBase;

    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 1

    .line 46
    invoke-static {}, Lcom/phonepe/business/depository/core/CoreDataBase;->access$getInstance$cp()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/business/depository/ILegacyUpgradeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUpgradeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;->getInstance()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/phonepe/business/depository/core/CoreDataBase;->Companion:Lcom/phonepe/business/depository/core/CoreDataBase$Companion;

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;->getInstance()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {v0, p1, p2}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;->buildDataBase(Landroid/content/Context;Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;->setInstance(Lcom/phonepe/business/depository/core/CoreDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final setInstance(Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/phonepe/business/depository/core/CoreDataBase;->access$setInstance$cp(Lcom/phonepe/business/depository/core/CoreDataBase;)V

    return-void
.end method
