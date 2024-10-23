.class public final Lcom/fos/FosApplicationFramework;
.super Ljava/lang/Object;
.source "FosApplicationFramework.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fos/FosApplicationFramework;",
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


# static fields
.field public static final INSTANCE:Lcom/fos/FosApplicationFramework;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/FosApplicationFramework;

    invoke-direct {v0}, Lcom/fos/FosApplicationFramework;-><init>()V

    sput-object v0, Lcom/fos/FosApplicationFramework;->INSTANCE:Lcom/fos/FosApplicationFramework;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
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

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/phonepe/phonepecore/userStateAnchor/startup/RegisterAppStartUpTasks;->INSTANCE:Lcom/phonepe/phonepecore/userStateAnchor/startup/RegisterAppStartUpTasks;

    invoke-virtual {v0, p1}, Lcom/phonepe/phonepecore/userStateAnchor/startup/RegisterAppStartUpTasks;->onApplicationCreated(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/phonepe/Core;->INSTANCE:Lcom/phonepe/Core;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/Core;->onApplicationCreated(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-void
.end method

.method public final onBeforeApplicationCreate()V
    .locals 1

    .line 21
    sget-object v0, Lcom/phonepe/Core;->INSTANCE:Lcom/phonepe/Core;

    invoke-virtual {v0}, Lcom/phonepe/Core;->onBeforeApplicationCreate()V

    return-void
.end method

.method public final registerAnchorFactory()V
    .locals 2

    .line 14
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    new-instance v1, Lcom/fos/anchor/AnchorFactoryImpl;

    invoke-direct {v1}, Lcom/fos/anchor/AnchorFactoryImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;)V

    .line 17
    sget-object v0, Lcom/phonepe/Core;->INSTANCE:Lcom/phonepe/Core;

    invoke-virtual {v0}, Lcom/phonepe/Core;->registerAnchorFactory()V

    return-void
.end method
