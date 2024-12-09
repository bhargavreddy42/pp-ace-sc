.class public abstract Lcom/ppe_business_resource_linker/scan/CameraPlugin;
.super Ljava/lang/Object;
.source "CameraPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPlugin.kt\ncom/ppe_business_resource_linker/scan/CameraPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u001cR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0015R\u0019\u0010)\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin;",
        "",
        "",
        "vibrateAfterScan",
        "",
        "vibrateDuration",
        "<init>",
        "(ZJ)V",
        "Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;",
        "cameraSourcePreview",
        "",
        "scanInit",
        "(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V",
        "release",
        "()V",
        "Lcom/google/android/gms/vision/CameraSource;",
        "cameraSource",
        "Landroid/hardware/Camera;",
        "getCamera",
        "(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;",
        "getCameraAndSetFocus",
        "(Lcom/google/android/gms/vision/CameraSource;)V",
        "Landroid/content/Context;",
        "context",
        "vibrate",
        "(Landroid/content/Context;)V",
        "camera",
        "setCamera",
        "(Landroid/hardware/Camera;)V",
        "Z",
        "J",
        "cameraClone",
        "Landroid/hardware/Camera;",
        "getCameraClone",
        "()Landroid/hardware/Camera;",
        "setCameraClone",
        "Lcom/google/android/gms/vision/CameraSource;",
        "getCameraSource",
        "()Lcom/google/android/gms/vision/CameraSource;",
        "setCameraSource",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;",
        "getCameraSourcePreview",
        "()Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;",
        "setCameraSourcePreview",
        "Companion",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cameraClone:Landroid/hardware/Camera;

.field private cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field private cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vibrateAfterScan:Z

.field private final vibrateDuration:J


# direct methods
.method public static synthetic $r8$lambda$3JWjVmzJHMTSsV6DnMs1aHp0gKs(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCameraAndSetFocus$lambda$1(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFklf3iFpWmb0yhUu9bagdFLTMA(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrate$lambda$2(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrateAfterScan:Z

    .line 17
    iput-wide p2, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrateDuration:J

    .line 24
    const-class p1, Lcom/ppe_business_resource_linker/scan/VisionScan;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->TAG:Ljava/lang/String;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static final getCameraAndSetFocus$lambda$1(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->getCamera(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->setCamera(Landroid/hardware/Camera;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p1, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    iget-object p0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;->setDefinedFocusMode(Landroid/hardware/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    throw p0
.end method

.method public static final setFlashMode(ZLandroid/hardware/Camera;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->Companion:Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;->setFlashMode(ZLandroid/hardware/Camera;)Z

    move-result p0

    return p0
.end method

.method private static final vibrate$lambda$2(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p2, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrateDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getCamera(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .locals 6
    .param p1    # Lcom/google/android/gms/vision/CameraSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/vision/CameraSource;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/hardware/Camera;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.Camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getCameraAndSetFocus(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/vision/CameraSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/ppe_business_resource_linker/scan/CameraPlugin;Lcom/google/android/gms/vision/CameraSource;Landroid/os/HandlerThread;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getCameraClone()Landroid/hardware/Camera;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final getCameraSource()Lcom/google/android/gms/vision/CameraSource;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-object v0
.end method

.method public final getCameraSourcePreview()Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    return-object v0
.end method

.method public abstract release()V
.end method

.method public abstract scanInit(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    .param p1    # Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    return-void
.end method

.method public final setCameraClone(Landroid/hardware/Camera;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraClone:Landroid/hardware/Camera;

    return-void
.end method

.method public final setCameraSource(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-void
.end method

.method public final setCameraSourcePreview(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->cameraSourcePreview:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    return-void
.end method

.method protected final vibrate(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->vibrateAfterScan:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    .line 71
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/CameraPlugin;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/os/Vibrator;Lcom/ppe_business_resource_linker/scan/CameraPlugin;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
