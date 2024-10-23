.class public final Lcom/phonepe/business/depository/PluginsRepository;
.super Ljava/lang/Object;
.source "PluginsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/business/depository/PluginsRepository;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/business/depository/ILegacyUpgradeCallback;",
        "callback",
        "",
        "initialize",
        "(Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)V",
        "legacyUpgradeCallback",
        "Lcom/phonepe/business/depository/ILegacyUpgradeCallback;",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/business/depository/PluginsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static legacyUpgradeCallback:Lcom/phonepe/business/depository/ILegacyUpgradeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/business/depository/PluginsRepository;

    invoke-direct {v0}, Lcom/phonepe/business/depository/PluginsRepository;-><init>()V

    sput-object v0, Lcom/phonepe/business/depository/PluginsRepository;->INSTANCE:Lcom/phonepe/business/depository/PluginsRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/phonepe/business/depository/ILegacyUpgradeCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/business/depository/ILegacyUpgradeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/phonepe/business/depository/PluginsRepository;->legacyUpgradeCallback:Lcom/phonepe/business/depository/ILegacyUpgradeCallback;

    return-void
.end method
