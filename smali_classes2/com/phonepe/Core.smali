.class public final Lcom/phonepe/Core;
.super Ljava/lang/Object;
.source "Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/Core;",
        "",
        "()V",
        "onApplicationCreated",
        "",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "onBeforeApplicationCreate",
        "registerAnchorFactory",
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
.field public static final INSTANCE:Lcom/phonepe/Core;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/Core;

    invoke-direct {v0}, Lcom/phonepe/Core;-><init>()V

    sput-object v0, Lcom/phonepe/Core;->INSTANCE:Lcom/phonepe/Core;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 3
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

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-virtual {v0}, Lcom/phonepe/ncore/manifest/PhonePeManifest;->getPhonePeApplicationState()Lcom/phonepe/ui/state/PhonePeApplicationState;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;->INSTANCE:Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;

    invoke-virtual {v2, p1, p2}, Lcom/phonepe/ncore/networkAnchor/NetworkAnchorRegistry;->onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 40
    sget-object v2, Lcom/phonepe/phonepecore/userStateAnchor/UserStateAnchorRegistry;->INSTANCE:Lcom/phonepe/phonepecore/userStateAnchor/UserStateAnchorRegistry;

    invoke-virtual {v2, p1, p2}, Lcom/phonepe/phonepecore/userStateAnchor/UserStateAnchorRegistry;->onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 43
    invoke-virtual {v1, p2, v0, p1}, Lcom/phonepe/ui/state/PhonePeApplicationState;->initializePhonePeApplicationState(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/ncore/manifest/PhonePeManifest;Landroid/content/Context;)Lcom/phonepe/ui/state/PhonePeApplicationState;

    return-void
.end method

.method public final onBeforeApplicationCreate()V
    .locals 2

    .line 21
    new-instance v0, Lcom/phonepe/ui/state/PhonePeApplicationState;

    invoke-direct {v0}, Lcom/phonepe/ui/state/PhonePeApplicationState;-><init>()V

    .line 22
    sget-object v1, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-virtual {v1, v0}, Lcom/phonepe/ncore/manifest/PhonePeManifest;->registerPhonePeApplicationState(Lcom/phonepe/ui/state/PhonePeApplicationState;)V

    .line 25
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->INSTANCE:Lcom/phonepe/ncore/integration/serialization/GsonIntegration;

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->initialiseSerializationAdapters(Lcom/phonepe/ncore/manifest/PhonePeManifest;)V

    return-void
.end method

.method public final registerAnchorFactory()V
    .locals 2

    .line 16
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    new-instance v1, Lcom/phonepe/ncore/anchor/AnchorFactoryImpl;

    invoke-direct {v1}, Lcom/phonepe/ncore/anchor/AnchorFactoryImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;)V

    return-void
.end method
