.class public final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;
.super Ljava/lang/Object;
.source "BullhornAnchorRegistry.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;",
        "Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;",
        "()V",
        "invokeRegistration",
        "",
        "coreManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "registerAnchorFactory",
        "bullhorn_release"
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
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeRegistration(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;->registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V

    return-void
.end method

.method public final registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/AnchorFactoryImpl;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/anchor/AnchorFactoryImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;)V

    return-void
.end method
