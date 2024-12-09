.class public final Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;
.super Ljava/lang/Object;
.source "DetectMagisk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/guardian/IIsolatedService;",
        "serviceBinder",
        "Lcom/phonepe/guardian/IIsolatedService;",
        "getServiceBinder",
        "()Lcom/phonepe/guardian/IIsolatedService;",
        "setServiceBinder",
        "(Lcom/phonepe/guardian/IIsolatedService;)V",
        "",
        "bServiceBound",
        "Z",
        "Landroid/content/ServiceConnection;",
        "mIsolatedServiceConnection",
        "Landroid/content/ServiceConnection;",
        "getMIsolatedServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bServiceBound:Z

.field private static final mIsolatedServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static serviceBinder:Lcom/phonepe/guardian/IIsolatedService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->INSTANCE:Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;

    .line 14
    new-instance v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk$mIsolatedServiceConnection$1;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk$mIsolatedServiceConnection$1;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->mIsolatedServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setBServiceBound$p(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->bServiceBound:Z

    return-void
.end method


# virtual methods
.method public final getMIsolatedServiceConnection()Landroid/content/ServiceConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->mIsolatedServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getServiceBinder()Lcom/phonepe/guardian/IIsolatedService;
    .locals 1

    .line 10
    sget-object v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->serviceBinder:Lcom/phonepe/guardian/IIsolatedService;

    return-object v0
.end method

.method public final setServiceBinder(Lcom/phonepe/guardian/IIsolatedService;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->serviceBinder:Lcom/phonepe/guardian/IIsolatedService;

    return-void
.end method
