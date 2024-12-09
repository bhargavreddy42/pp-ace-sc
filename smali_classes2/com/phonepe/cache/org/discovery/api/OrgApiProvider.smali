.class public final Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
.super Ljava/lang/Object;
.source "OrgApiProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;",
        "getOrgContract",
        "()Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;",
        "Landroid/content/Context;",
        "Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;",
        "orgConfigurationProvider",
        "Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;",
        "getOrgConfigurationProvider$pu_phonepe_cache_release",
        "()Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;",
        "setOrgConfigurationProvider$pu_phonepe_cache_release",
        "(Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;)V",
        "Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
        "applicationOrgProvider",
        "Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
        "getApplicationOrgProvider$pu_phonepe_cache_release",
        "()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
        "setApplicationOrgProvider$pu_phonepe_cache_release",
        "(Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;)V",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public applicationOrgProvider:Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

.field public orgConfigurationProvider:Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->applicationContext:Landroid/content/Context;

    .line 28
    sget-object v0, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;->Companion:Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;->inject(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getApplicationOrgProvider$pu_phonepe_cache_release()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->applicationOrgProvider:Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationOrgProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrgContract()Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->getApplicationOrgProvider$pu_phonepe_cache_release()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    move-result-object v0

    return-object v0
.end method
