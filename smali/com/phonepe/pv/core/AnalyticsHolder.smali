.class public final Lcom/phonepe/pv/core/AnalyticsHolder;
.super Ljava/lang/Object;
.source "AnalyticsHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/AnalyticsHolder;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "pvAnalyticsContract",
        "",
        "initPVAnalyticsContract",
        "(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "getPvAnalyticsContract",
        "()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "setPvAnalyticsContract",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/AnalyticsHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/AnalyticsHolder;

    invoke-direct {v0}, Lcom/phonepe/pv/core/AnalyticsHolder;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/AnalyticsHolder;->INSTANCE:Lcom/phonepe/pv/core/AnalyticsHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
    .locals 1

    .line 6
    sget-object v0, Lcom/phonepe/pv/core/AnalyticsHolder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-object v0
.end method

.method public final initPVAnalyticsContract(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pvAnalyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/phonepe/pv/core/AnalyticsHolder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-void
.end method
