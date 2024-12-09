.class public final Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;
.super Ljava/lang/Object;
.source "OrgDiscoveryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;",
        "context",
        "Landroid/content/Context;",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;

    invoke-direct {v0}, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;->$$INSTANCE:Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->builder()Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;

    move-result-object p1

    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    invoke-direct {v0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;-><init>()V

    invoke-virtual {p1, v0}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->orgDiscoveryModule(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->build()Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;

    move-result-object p1

    return-object p1
.end method
