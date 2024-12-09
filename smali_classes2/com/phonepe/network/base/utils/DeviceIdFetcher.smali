.class public final Lcom/phonepe/network/base/utils/DeviceIdFetcher;
.super Ljava/lang/Object;
.source "DeviceIdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdFetcher.kt\ncom/phonepe/network/base/utils/DeviceIdFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/network/base/utils/DeviceIdFetcher;",
        "",
        "()V",
        "deviceIdContract",
        "Lcom/phonepe/network/base/utils/DeviceIdContract;",
        "getDeviceId",
        "",
        "initialise",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/network/base/utils/DeviceIdFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceIdContract:Lcom/phonepe/network/base/utils/DeviceIdContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/network/base/utils/DeviceIdFetcher;

    invoke-direct {v0}, Lcom/phonepe/network/base/utils/DeviceIdFetcher;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->INSTANCE:Lcom/phonepe/network/base/utils/DeviceIdFetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    sget-object v0, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->deviceIdContract:Lcom/phonepe/network/base/utils/DeviceIdContract;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/phonepe/network/base/utils/DeviceIdContract;->generateDeviceIdSync()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialise method hasn\'t been called yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialise(Lcom/phonepe/network/base/utils/DeviceIdContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/utils/DeviceIdContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceIdContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->deviceIdContract:Lcom/phonepe/network/base/utils/DeviceIdContract;

    return-void
.end method
