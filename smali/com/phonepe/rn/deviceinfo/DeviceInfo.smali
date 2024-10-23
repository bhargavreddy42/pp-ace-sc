.class public final Lcom/phonepe/rn/deviceinfo/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u0010\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0006R\u001b\u0010\u0013\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R\u001b\u0010\u0019\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0006R\u001b\u0010\u001c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u0006R\u001b\u0010\u001f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008 \u0010\u0006R\u001b\u0010\"\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008#\u0010\u0006R\u001b\u0010%\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008&\u0010\u0006R#\u0010(\u001a\n \n*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008)\u0010\u0006R\u0014\u0010+\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/DeviceInfo;",
        "",
        "()V",
        "androidVersionCode",
        "",
        "getAndroidVersionCode",
        "()Ljava/lang/String;",
        "androidVersionCode$delegate",
        "Lkotlin/Lazy;",
        "androidVersionRelease",
        "kotlin.jvm.PlatformType",
        "getAndroidVersionRelease",
        "androidVersionRelease$delegate",
        "board",
        "getBoard",
        "board$delegate",
        "bootloader",
        "getBootloader",
        "bootloader$delegate",
        "brand",
        "getBrand",
        "brand$delegate",
        "device",
        "getDevice",
        "device$delegate",
        "display",
        "getDisplay",
        "display$delegate",
        "hardware",
        "getHardware",
        "hardware$delegate",
        "manufacturer",
        "getManufacturer",
        "manufacturer$delegate",
        "model",
        "getModel",
        "model$delegate",
        "product",
        "getProduct",
        "product$delegate",
        "systemLocale",
        "getSystemLocale",
        "systemLocale$delegate",
        "systemName",
        "getSystemName",
        "getCarrier",
        "context",
        "Landroid/content/Context;",
        "rn-device-info_release"
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
.field public static final INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final androidVersionCode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final androidVersionRelease$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final board$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bootloader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final brand$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final device$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final display$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hardware$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final manufacturer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final model$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final product$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final systemLocale$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final systemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    invoke-direct {v0}, Lcom/phonepe/rn/deviceinfo/DeviceInfo;-><init>()V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo;

    .line 10
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$brand$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$brand$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->brand$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$device$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$device$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->device$delegate:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$model$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$model$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->model$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$product$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$product$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->product$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$board$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$board$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->board$delegate:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$bootloader$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$bootloader$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->bootloader$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$manufacturer$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$manufacturer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->manufacturer$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$display$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$display$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->display$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$hardware$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$hardware$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->hardware$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$androidVersionCode$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$androidVersionCode$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->androidVersionCode$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$androidVersionRelease$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$androidVersionRelease$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->androidVersionRelease$delegate:Lkotlin/Lazy;

    .line 32
    const-string v0, "Android"

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->systemName:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo$systemLocale$2;->INSTANCE:Lcom/phonepe/rn/deviceinfo/DeviceInfo$systemLocale$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->systemLocale$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndroidVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->androidVersionCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidVersionRelease()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->androidVersionRelease$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->board$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->bootloader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->brand$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 45
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNetworkOperatorName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->device$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->display$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->hardware$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->manufacturer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->product$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemLocale()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->systemLocale$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Lcom/phonepe/rn/deviceinfo/DeviceInfo;->systemName:Ljava/lang/String;

    return-object v0
.end method
