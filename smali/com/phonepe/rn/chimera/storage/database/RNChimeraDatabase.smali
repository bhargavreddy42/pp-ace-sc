.class public abstract Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
.super Landroidx/room/RoomDatabase;
.source "RNChimeraDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "chimeraDao",
        "Lcom/phonepe/rn/chimera/storage/database/dao/RNChimeraDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->Companion:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;
    .locals 1

    .line 11
    sget-object v0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->instance:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;->instance:Lcom/phonepe/rn/chimera/storage/database/RNChimeraDatabase;

    return-void
.end method


# virtual methods
.method public abstract chimeraDao()Lcom/phonepe/rn/chimera/storage/database/dao/RNChimeraDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
