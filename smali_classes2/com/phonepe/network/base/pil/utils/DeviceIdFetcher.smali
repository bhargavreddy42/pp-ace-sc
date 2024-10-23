.class public final Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;
.super Ljava/lang/Object;
.source "DeviceIdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdFetcher.kt\ncom/phonepe/network/base/pil/utils/DeviceIdFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/network/base/pil/utils/DeviceIdContract;",
        "deviceIdContract",
        "",
        "initialise",
        "(Lcom/phonepe/network/base/pil/utils/DeviceIdContract;)V",
        "Lcom/phonepe/network/base/pil/utils/DeviceIdContract;",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceIdContract:Lcom/phonepe/network/base/pil/utils/DeviceIdContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;->INSTANCE:Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialise(Lcom/phonepe/network/base/pil/utils/DeviceIdContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/utils/DeviceIdContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceIdContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/phonepe/network/base/pil/utils/DeviceIdFetcher;->deviceIdContract:Lcom/phonepe/network/base/pil/utils/DeviceIdContract;

    return-void
.end method
