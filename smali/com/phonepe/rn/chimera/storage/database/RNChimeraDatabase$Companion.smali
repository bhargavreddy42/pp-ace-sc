.class public final Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;
.super Ljava/lang/Object;
.source "RNChimeraDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNChimeraDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNChimeraDatabase.kt\ncom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "VERSION",
        "",
        "instance",
        "Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;",
        "getInstance",
        "()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;",
        "setInstance",
        "(Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;)V",
        "buildDataBase",
        "context",
        "Landroid/content/Context;",
        "rn-chimera_productionRelease"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDataBase(Landroid/content/Context;)Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
    .locals 2

    .line 29
    const-class v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    const-string/jumbo v1, "rn_chimera"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
    .locals 1

    .line 20
    invoke-static {}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->access$getInstance$cp()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;->getInstance()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->Companion:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;

    invoke-virtual {v0}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;->getInstance()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {v0, p1}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;->buildDataBase(Landroid/content/Context;)Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;->setInstance(Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 23
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

.method public final setInstance(Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->access$setInstance$cp(Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;)V

    return-void
.end method
