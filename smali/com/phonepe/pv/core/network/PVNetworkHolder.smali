.class public final Lcom/phonepe/pv/core/network/PVNetworkHolder;
.super Ljava/lang/Object;
.source "PVNetworkHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/network/PVNetworkHolder;",
        "",
        "()V",
        "<set-?>",
        "Lcom/phonepe/pv/core/contract/PVNetworkContract;",
        "network",
        "getNetwork",
        "()Lcom/phonepe/pv/core/contract/PVNetworkContract;",
        "register",
        "",
        "pvNetworkContract",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/network/PVNetworkHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static network:Lcom/phonepe/pv/core/contract/PVNetworkContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/network/PVNetworkHolder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/PVNetworkHolder;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/network/PVNetworkHolder;->INSTANCE:Lcom/phonepe/pv/core/network/PVNetworkHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetwork()Lcom/phonepe/pv/core/contract/PVNetworkContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/phonepe/pv/core/network/PVNetworkHolder;->network:Lcom/phonepe/pv/core/contract/PVNetworkContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final register(Lcom/phonepe/pv/core/contract/PVNetworkContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/PVNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pvNetworkContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/phonepe/pv/core/network/PVNetworkHolder;->network:Lcom/phonepe/pv/core/contract/PVNetworkContract;

    return-void
.end method
