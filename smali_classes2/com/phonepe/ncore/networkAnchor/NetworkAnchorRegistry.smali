.class public final Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;
.super Ljava/lang/Object;
.source "NetworkAnchorRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;",
        "",
        "()V",
        "onApplicationCreated",
        "",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "pkl-phonepe-kernel_productionRelease"
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
.field public static final INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;

    invoke-direct {v0}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;

    sget-object p2, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorIntegration;->initialiseSyncManager(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V

    return-void
.end method
