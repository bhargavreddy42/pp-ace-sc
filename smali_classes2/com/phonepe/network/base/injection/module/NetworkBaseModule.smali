.class public final Lcom/phonepe/network/base/injection/module/NetworkBaseModule;
.super Ljava/lang/Object;
.source "NetworkBaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/network/base/injection/module/NetworkBaseModule;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "providesOrgApiProvider",
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/phonepe/network/base/injection/module/NetworkBaseModule;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final providesOrgApiProvider()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    iget-object v1, p0, Lcom/phonepe/network/base/injection/module/NetworkBaseModule;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
