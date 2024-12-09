.class public final Lcom/fos/crm/db/CrmDatabase$Companion;
.super Ljava/lang/Object;
.source "CrmDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/crm/db/CrmDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fos/crm/db/CrmDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "instance",
        "Lcom/fos/crm/db/CrmDatabase;",
        "getInstance",
        "()Lcom/fos/crm/db/CrmDatabase;",
        "setInstance",
        "(Lcom/fos/crm/db/CrmDatabase;)V",
        "buildDataBase",
        "context",
        "Landroid/content/Context;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/crm/db/CrmDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDataBase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;
    .locals 3

    .line 80
    const-class v0, Lcom/fos/crm/db/CrmDatabase;

    const-string/jumbo v1, "rn_crm_database"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 82
    sget-object v1, Lcom/fos/crm/db/CrmDatabase$Companion$buildDataBase$1;->INSTANCE:Lcom/fos/crm/db/CrmDatabase$Companion$buildDataBase$1;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroidx/room/migration/MigrationKt;->Migration(IILkotlin/jvm/functions/Function1;)Landroidx/room/migration/Migration;

    move-result-object v0

    new-array v1, v2, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 81
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fos/crm/db/CrmDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/fos/crm/db/CrmDatabase;
    .locals 1

    .line 69
    invoke-static {}, Lcom/fos/crm/db/CrmDatabase;->access$getInstance$cp()Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fos/crm/db/CrmDatabase$Companion;->getInstance()Lcom/fos/crm/db/CrmDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 73
    :try_start_0
    sget-object v0, Lcom/fos/crm/db/CrmDatabase;->Companion:Lcom/fos/crm/db/CrmDatabase$Companion;

    invoke-virtual {v0}, Lcom/fos/crm/db/CrmDatabase$Companion;->getInstance()Lcom/fos/crm/db/CrmDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {v0, p1}, Lcom/fos/crm/db/CrmDatabase$Companion;->buildDataBase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/fos/crm/db/CrmDatabase$Companion;->setInstance(Lcom/fos/crm/db/CrmDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 72
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

.method public final setInstance(Lcom/fos/crm/db/CrmDatabase;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/fos/crm/db/CrmDatabase;->access$setInstance$cp(Lcom/fos/crm/db/CrmDatabase;)V

    return-void
.end method
