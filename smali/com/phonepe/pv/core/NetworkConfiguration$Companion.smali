.class public final Lcom/phonepe/pv/core/NetworkConfiguration$Companion;
.super Ljava/lang/Object;
.source "NetworkConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/NetworkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/NetworkConfiguration$Companion;",
        "",
        "()V",
        "getNetworkConfiguration",
        "Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config$INetworkCommonConfig;",
        "applicationContext",
        "Landroid/content/Context;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/NetworkConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkConfiguration(Landroid/content/Context;)Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config$INetworkCommonConfig;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/phonepe/pv/core/NetworkConfiguration$Companion$getNetworkConfiguration$1;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/NetworkConfiguration$Companion$getNetworkConfiguration$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
