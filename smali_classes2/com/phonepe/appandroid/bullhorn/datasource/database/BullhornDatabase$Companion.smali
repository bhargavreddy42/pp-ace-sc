.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;
.super Ljava/lang/Object;
.source "BullhornDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "buildDatabase",
        "(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "getInstance",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "instance",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Callback",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildDatabase(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    .line 69
    const-string v2, "BullhornDatabase"

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion$Callback;

    invoke-direct {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion$Callback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const-string v1, "databaseBuilder(context.\u2026 .addCallback(Callback())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer$Companion;

    invoke-virtual {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer$Companion;->init()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;->delegateHelperFactoryProvider()Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DelegateHelperFactoryProvider;->provideFactory(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const-string p1, "bullhornDatabase.openHelperFactory(factory)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_0
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/datasource/database/migration/Migration1To2;

    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/migration/Migration1To2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const-string v0, "bullhornDatabase\n       \u2026grations(Migration1To2())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "bullhornDatabase.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion$getInstance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase$Companion$getInstance$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;

    return-object p1
.end method
