.class public Lcom/fos/MainActivity;
.super Lcom/fos/Hilt_MainActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/fos/mocklocation/MockLocationListener;
.implements Lcom/fos/mocklocation/FakeLocationDialog$Listener;
.implements Lcom/fos/permission/IPermissionManager;


# instance fields
.field private baseReactDelegate:Lcom/fos/BaseReactDelegate;

.field coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private mockLocationHelper:Lcom/fos/mocklocation/MockLocationHelper;

.field private permissionManager:Lcom/fos/permission/PermissionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/fos/Hilt_MainActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/fos/permission/PermissionManager;

    invoke-direct {v0, p0}, Lcom/fos/permission/PermissionManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/fos/MainActivity;->permissionManager:Lcom/fos/permission/PermissionManager;

    return-void
.end method

.method private dismissMockLocationDialog()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FAKE_LOCATION_DIALOG"

    .line 199
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private getNavPayload(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAppKill"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    const-class v2, Lcom/fos/crm/di/CrmEntryPoint;

    invoke-static {p0, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fos/crm/di/CrmEntryPoint;

    .line 130
    invoke-interface {v2}, Lcom/fos/crm/di/CrmEntryPoint;->provideRNCrm()Lcom/phonepe/rn/crm/RNCrm;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/phonepe/rn/crm/RNCrm;->getNotificationActionProcessor()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p0, v0}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;->process(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    const-string v2, "legacyMessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    const-class v3, Lcom/phonepe/rn/crm/model/legacy/Message;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/crm/model/legacy/Message;

    .line 141
    :cond_1
    new-instance v2, Lcom/fos/deeplink/visitor/RoutingManager;

    invoke-direct {v2, p0}, Lcom/fos/deeplink/visitor/RoutingManager;-><init>(Landroid/app/Activity;)V

    if-eqz v1, :cond_2

    .line 144
    new-instance v0, Lcom/fos/deeplink/visitor/resolver/NotificationResolver;

    invoke-direct {v0, v1, p1}, Lcom/fos/deeplink/visitor/resolver/NotificationResolver;-><init>(Lcom/phonepe/rn/crm/model/legacy/Message;Z)V

    invoke-virtual {v2, v0}, Lcom/fos/deeplink/visitor/RoutingManager;->processRouting(Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_2
    new-instance v1, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;

    invoke-direct {v1, v0, p1}, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;-><init>(Landroid/content/Intent;Z)V

    invoke-virtual {v2, v1}, Lcom/fos/deeplink/visitor/RoutingManager;->processRouting(Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAlreadyVisible()Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FAKE_LOCATION_DIALOG"

    .line 207
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private navigate(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "isAppKill"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    const-string v1, "legacyMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/fos/deeplink/visitor/resolver/NotificationResolver;

    invoke-direct {v0, p2}, Lcom/fos/deeplink/visitor/resolver/NotificationResolver;-><init>(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->apply(Ljava/lang/String;Lcom/facebook/react/ReactInstanceManager;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;

    invoke-direct {v0, p2}, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;-><init>(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->apply(Ljava/lang/String;Lcom/facebook/react/ReactInstanceManager;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    .line 71
    new-instance v0, Lcom/fos/BaseReactDelegate;

    invoke-virtual {p0}, Lcom/fos/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fos/BaseReactDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fos/MainActivity;->baseReactDelegate:Lcom/fos/BaseReactDelegate;

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "fos"

    return-object v0
.end method

.method public isLocationMocked(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMock"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/fos/MainActivity;->dismissMockLocationDialog()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/fos/MainActivity;->isAlreadyVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/fos/MainActivity;->mockLocationHelper:Lcom/fos/mocklocation/MockLocationHelper;

    invoke-virtual {p1}, Lcom/fos/mocklocation/MockLocationHelper;->logMockLocationDialogShown()V

    .line 186
    new-instance p1, Lcom/fos/mocklocation/FakeLocationDialog;

    invoke-direct {p1}, Lcom/fos/mocklocation/FakeLocationDialog;-><init>()V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FAKE_LOCATION_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 155
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onConfigurationChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, "newConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fos"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cloned App"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Lcom/fos/MainActivity;->getNavPayload(Z)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fos/MainActivity;->baseReactDelegate:Lcom/fos/BaseReactDelegate;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Lcom/fos/BaseReactDelegate;->setLaunchOptions(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {p0}, Lorg/devio/rn/splashscreen/SplashScreen;->show(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 94
    invoke-super {p0, v1}, Lcom/fos/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, v0, p1}, Lcom/fos/MainActivity;->navigate(Ljava/lang/String;Z)V

    .line 97
    sget-object v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;

    iget-object v1, p0, Lcom/fos/MainActivity;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0, p0, v1}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;->getPublicKeyForRequestEncryption(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 98
    new-instance v0, Lcom/fos/mocklocation/MockLocationHelper;

    invoke-direct {v0, p0}, Lcom/fos/mocklocation/MockLocationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fos/MainActivity;->mockLocationHelper:Lcom/fos/mocklocation/MockLocationHelper;

    .line 99
    invoke-virtual {v0}, Lcom/fos/mocklocation/MockLocationHelper;->logMockLocationAppListAsync()V

    .line 100
    invoke-static {p0}, Lcom/fos/dagger/module/AppSingletonModule;->getInstance(Landroid/content/Context;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/dagger/module/AppSingletonModule;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->pushQueuedEvents(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/fos/Hilt_MainActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/fos/MainActivity;->getNavPayload(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fos/MainActivity;->navigate(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/ReactActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 231
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 235
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 236
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, -0x1

    .line 231
    invoke-virtual {v0, p1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 164
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0, p0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime(Landroid/content/Context;)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTopResumedActivity"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/fos/MainActivity;->mockLocationHelper:Lcom/fos/mocklocation/MockLocationHelper;

    invoke-virtual {p1, p0}, Lcom/fos/mocklocation/MockLocationHelper;->checkMockLocation(Lcom/fos/mocklocation/MockLocationListener;)V

    return-void
.end method

.method public refreshClicked()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/fos/MainActivity;->mockLocationHelper:Lcom/fos/mocklocation/MockLocationHelper;

    invoke-virtual {v0, p0}, Lcom/fos/mocklocation/MockLocationHelper;->checkMockLocation(Lcom/fos/mocklocation/MockLocationListener;)V

    return-void
.end method

.method public request(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/fos/permission/model/PermissionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionRequest",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/permission/model/PermissionRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fos/MainActivity;->permissionManager:Lcom/fos/permission/PermissionManager;

    invoke-virtual {v0, p1, p2}, Lcom/fos/permission/PermissionManager;->request(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
