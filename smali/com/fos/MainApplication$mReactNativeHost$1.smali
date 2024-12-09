.class public final Lcom/fos/MainApplication$mReactNativeHost$1;
.super Lcom/facebook/react/ReactNativeHost;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fos/MainApplication$mReactNativeHost$1",
        "Lcom/facebook/react/ReactNativeHost;",
        "getJSMainModuleName",
        "",
        "getPackages",
        "",
        "Lcom/facebook/react/ReactPackage;",
        "getUseDeveloperSupport",
        "",
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


# direct methods
.method constructor <init>(Lcom/fos/MainApplication;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    const-string v0, "index"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    new-instance v0, Lcom/facebook/react/PackageList;

    invoke-direct {v0, p0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getPackages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/fos/network/ApiPackage;

    invoke-direct {v1}, Lcom/fos/network/ApiPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/fos/security/SecurityPackage;

    invoke-direct {v1}, Lcom/fos/security/SecurityPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/fos/sms/ReactAutoFillOTPPackage;

    invoke-direct {v1}, Lcom/fos/sms/ReactAutoFillOTPPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/fos/scan/ScanPackage;

    invoke-direct {v1}, Lcom/fos/scan/ScanPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/fos/gradient/GradientPackage;

    invoke-direct {v1}, Lcom/fos/gradient/GradientPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/fos/camera/CameraPackage;

    invoke-direct {v1}, Lcom/fos/camera/CameraPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/fos/call/bridge/CallPackage;

    invoke-direct {v1}, Lcom/fos/call/bridge/CallPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/fos/fileviewer/FileViewerPackage;

    invoke-direct {v1}, Lcom/fos/fileviewer/FileViewerPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/fos/cropLayout/CropLayoutViewPackage;

    invoke-direct {v1}, Lcom/fos/cropLayout/CropLayoutViewPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/android/ppe/rn/map/MapPackage;

    invoke-direct {v1}, Lcom/android/ppe/rn/map/MapPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/fos/deeplink/bridge/intent/IntentPackage;

    invoke-direct {v1}, Lcom/fos/deeplink/bridge/intent/IntentPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/fos/clearTask/bridge/TaskPackage;

    invoke-direct {v1}, Lcom/fos/clearTask/bridge/TaskPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsPackage;

    invoke-direct {v1}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/phonepe/app/business/network/bridge/SetTokePackage;

    invoke-direct {v1}, Lcom/phonepe/app/business/network/bridge/SetTokePackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/fos/kycTimer/bridge/KycTimerPackage;

    invoke-direct {v1}, Lcom/fos/kycTimer/bridge/KycTimerPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/fos/sessionUpdate/bridge/SessionUpdatePackage;

    invoke-direct {v1}, Lcom/fos/sessionUpdate/bridge/SessionUpdatePackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/phonepe/rn/crashlytics/bridge/CrashlyticsPackage;

    invoke-direct {v1}, Lcom/phonepe/rn/crashlytics/bridge/CrashlyticsPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/fos/pvsdk/bridge/PvSdkPackage;

    invoke-direct {v1}, Lcom/fos/pvsdk/bridge/PvSdkPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/fos/qrScanner/bridge/QRScannerPackage;

    invoke-direct {v1}, Lcom/fos/qrScanner/bridge/QRScannerPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/fos/logging/bridge/AppConfigPackage;

    invoke-direct {v1}, Lcom/fos/logging/bridge/AppConfigPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/fos/location/bridge/LocationPackage;

    invoke-direct {v1}, Lcom/fos/location/bridge/LocationPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/fos/permission/bridge/PermissionManagerPackage;

    invoke-direct {v1}, Lcom/fos/permission/bridge/PermissionManagerPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/phonepe/rn/crm/react/RNCrmPackage;

    invoke-direct {v1}, Lcom/phonepe/rn/crm/react/RNCrmPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoPackage;

    invoke-direct {v1}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/fos/taskReminder/bridge/TaskReminderPackage;

    invoke-direct {v1}, Lcom/fos/taskReminder/bridge/TaskReminderPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/fos/mobcast/bridge/MobCastPackage;

    invoke-direct {v1}, Lcom/fos/mobcast/bridge/MobCastPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/phonepe/rn/chimera/react/ChimeraPackage;

    invoke-direct {v1}, Lcom/phonepe/rn/chimera/react/ChimeraPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStorePackage;

    invoke-direct {v1}, Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStorePackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/fos/location/tracking/bridge/LocationTrackingPackage;

    invoke-direct {v1}, Lcom/fos/location/tracking/bridge/LocationTrackingPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/phonepe/rn/analytics/bridge/AnalyticsPackage;

    invoke-direct {v1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/fos/biometric/bridge/BiometricPackage;

    invoke-direct {v1}, Lcom/fos/biometric/bridge/BiometricPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
