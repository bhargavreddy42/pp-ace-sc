.class public Lin/mobcast/moblib/StartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StartActivity.java"


# instance fields
.field private appDownloadLink:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field dialogInstallUpdate:I

.field private installActionPath:Ljava/lang/String;

.field private installActionValue:Ljava/lang/String;

.field isDismiss:Z

.field isForUpdate:Z

.field private isForceUpdate:Z

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mGetPermission:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field mInstallResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

.field mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

.field packageInstaller:Landroid/content/pm/PackageInstaller;

.field private updateMessage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3tPUDuiUQJXkjikSbxS1RDS_aCY(Lin/mobcast/moblib/StartActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lin/mobcast/moblib/StartActivity;->lambda$showUpdateAvailConfirmationMaterialDialog$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-aHGOZ5_rGQfUsgOf0KSqbIK6E(Lin/mobcast/moblib/StartActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lin/mobcast/moblib/StartActivity;->lambda$downloadFile$3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qr89r2fDKZw2RFbb8nliE0Ubnvs(Lin/mobcast/moblib/StartActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lin/mobcast/moblib/StartActivity;->lambda$showInstallConfirmationMaterialDialog$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uo3nqnm2ezxE9EZEVzTnlq35e7c(Lin/mobcast/moblib/StartActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lin/mobcast/moblib/StartActivity;->lambda$showUpdateAvailConfirmationMaterialDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    .line 66
    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lin/mobcast/moblib/StartActivity;->dialogInstallUpdate:I

    .line 75
    new-instance v0, Lin/mobcast/moblib/StartActivity$1;

    invoke-direct {v0, p0}, Lin/mobcast/moblib/StartActivity$1;-><init>(Lin/mobcast/moblib/StartActivity;)V

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lin/mobcast/moblib/StartActivity$2;

    invoke-direct {v1, p0}, Lin/mobcast/moblib/StartActivity$2;-><init>(Lin/mobcast/moblib/StartActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lin/mobcast/moblib/StartActivity$3;

    invoke-direct {v1, p0}, Lin/mobcast/moblib/StartActivity$3;-><init>(Lin/mobcast/moblib/StartActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;

    .line 129
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lin/mobcast/moblib/StartActivity$4;

    invoke-direct {v1, p0}, Lin/mobcast/moblib/StartActivity$4;-><init>(Lin/mobcast/moblib/StartActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->mInstallResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lin/mobcast/moblib/StartActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lin/mobcast/moblib/StartActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lin/mobcast/moblib/StartActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/mobcast/moblib/StartActivity;->showDismissDialog()V

    return-void
.end method

.method private checkPermissions()Z
    .locals 3

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private getIntentContent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    const-string v0, "NewUpdate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    .line 219
    :cond_1
    const-string v0, "Message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->updateMessage:Ljava/lang/String;

    .line 222
    :cond_2
    const-string v0, "IsOptional"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    .line 225
    :cond_3
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    .line 228
    :cond_4
    const-string v0, "Version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/StartActivity;->appVersion:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private installApkWithIntent(Ljava/lang/String;)V
    .locals 2

    .line 463
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {p0, v0}, Lin/mobcast/moblib/utils/Utils;->uriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 467
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mInstallResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$downloadFile$3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 617
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "installActionPath "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartActivity"

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lin/mobcast/moblib/StartActivity;->checkPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    const-string p1, "Unknown Permission given"

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mobcast/moblib/StartActivity;->installApk(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 626
    :cond_0
    const-string p1, "Unknown Permission not given"

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-string p3, "package:"

    if-lt p1, p2, :cond_1

    .line 628
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 630
    iget-object p2, p0, Lin/mobcast/moblib/StartActivity;->mGetPermission:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 632
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 634
    iget-object p2, p0, Lin/mobcast/moblib/StartActivity;->mGetPermission:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 638
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$showInstallConfirmationMaterialDialog$0(Ljava/lang/String;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lin/mobcast/moblib/StartActivity;->checkPermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 292
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 293
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 294
    const-string v0, "downloading"

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p0, p1}, Lin/mobcast/moblib/StartActivity;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_0
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 298
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 299
    const-string p1, "StartActivity"

    const-string v0, "Unknown Permission not given"

    invoke-static {p1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v1, "package:"

    if-lt p1, v0, :cond_1

    .line 301
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUpdateAvailConfirmationMaterialDialog$1(Ljava/lang/String;)V
    .locals 2

    .line 393
    invoke-direct {p0}, Lin/mobcast/moblib/StartActivity;->checkPermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 394
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 395
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 396
    const-string v0, "downloading"

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, p0, p1}, Lin/mobcast/moblib/StartActivity;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 400
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 401
    const-string p1, "StartActivity"

    const-string v0, "Unknown Permission not given"

    invoke-static {p1, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v1, "package:"

    if-lt p1, v0, :cond_1

    .line 403
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mGetPermissionBeforeDownload:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUpdateAvailConfirmationMaterialDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private launchMobcast()V
    .locals 6

    .line 659
    const-string v0, ":"

    const-class v1, Lin/mobcast/moblib/MobcastApp;

    const-string v2, "StartActivity"

    :try_start_0
    const-string v3, "Received install broadcast"

    invoke-static {v2, v3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v3

    invoke-virtual {v3}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_0

    .line 661
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lin/mobcast/moblib/MobcastApp;->initMobcast(Landroid/app/Activity;Landroid/app/Application;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 663
    :cond_0
    :goto_0
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v3

    invoke-virtual {v3}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lin/mobcast/moblib/utils/AppPreferences;->setIsMobcastLogedIn(ZLjava/lang/String;)V

    .line 664
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v3

    invoke-virtual {v3}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lin/mobcast/moblib/utils/AppPreferences;->setIsInvalidateToken(ZLjava/lang/String;)V

    .line 665
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    sget-object v3, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v3}, Lin/mobcast/moblib/MobcastApp;->openMobcast(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 668
    :goto_1
    invoke-static {v2, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private showDismissDialog()V
    .locals 4

    .line 331
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 332
    sget v1, Lin/mobcast/moblib/R$layout;->exit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 333
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 335
    sget v2, Lin/mobcast/moblib/R$id;->actionYes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lin/mobcast/moblib/StartActivity$6;

    invoke-direct {v3, p0, v1}, Lin/mobcast/moblib/StartActivity$6;-><init>(Lin/mobcast/moblib/StartActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    sget v2, Lin/mobcast/moblib/R$id;->actionNo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lin/mobcast/moblib/StartActivity$7;

    invoke-direct {v2, p0, v1}, Lin/mobcast/moblib/StartActivity$7;-><init>(Lin/mobcast/moblib/StartActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showInstallConfirmationMaterialDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    new-instance v0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-direct {v0, p0, p2}, Lin/mobcast/moblib/utils/MobcastInstallationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    .line 274
    new-instance p2, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda2;-><init>(Lin/mobcast/moblib/StartActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->setmDialogInterfaceAction(Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;)V

    .line 311
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    new-instance p2, Lin/mobcast/moblib/StartActivity$5;

    invoke-direct {p2, p0}, Lin/mobcast/moblib/StartActivity$5;-><init>(Lin/mobcast/moblib/StartActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 325
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 326
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showUpdateAvailConfirmationMaterialDialog(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 368
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 369
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lin/mobcast/moblib/R$string;->update_delete_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 372
    :cond_0
    :goto_0
    new-instance p2, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    .line 373
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/mobcast/moblib/R$string;->update_title_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1, p4}, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    .line 375
    new-instance p1, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda3;-><init>(Lin/mobcast/moblib/StartActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->setmDialogInterfaceAction(Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;)V

    .line 414
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 415
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 416
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 417
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    new-instance p2, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda4;-><init>(Lin/mobcast/moblib/StartActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 419
    :goto_1
    const-string p2, "StartActivity"

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public downloadFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    if-nez v0, :cond_0

    .line 602
    const-string p2, "App already installed"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 604
    :cond_0
    new-instance v0, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;

    const-string v5, ""

    const-string v7, "StartActivity"

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lin/mobcast/moblib/utils/Utils;->isAboveIceCreamSandWich()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 607
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 609
    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 611
    :goto_0
    new-instance p2, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lin/mobcast/moblib/StartActivity$$ExternalSyntheticLambda1;-><init>(Lin/mobcast/moblib/StartActivity;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask;->setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundFileDownloadAsyncTask$OnPostExecuteTaskListener;)V

    :goto_1
    return-void
.end method

.method public installApk(Ljava/lang/String;)I
    .locals 2

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Mobcast.apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    const-string v0, "StartActivity"

    const-string v1, "Invalid apk path"

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lin/mobcast/moblib/StartActivity;->installApkWithIntent(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 196
    iget-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mobcastUpdateDialog:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;

    if-eqz v0, :cond_0

    .line 198
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 202
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mobcastInstallationDialog:Lin/mobcast/moblib/utils/MobcastInstallationDialog;

    if-eqz v0, :cond_1

    .line 203
    iput-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isDismiss:Z

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sget v0, Lin/mobcast/moblib/R$layout;->activity_start:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, p0, Lin/mobcast/moblib/StartActivity;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 158
    invoke-direct {p0, v0}, Lin/mobcast/moblib/StartActivity;->getIntentContent(Landroid/content/Intent;)V

    .line 159
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lin/mobcast/moblib/MobcastApp;->initMobcast(Landroid/app/Activity;Landroid/app/Application;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    const-string v0, "install-action-value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    .line 164
    const-string v0, "install-action-path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    .line 165
    const-string v0, "install-action-SDKKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 166
    const-string v0, "install-action-Identity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    .line 168
    const-string v0, "install-action-updateFlg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    .line 169
    const-string v0, "install-action-updateOption"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    .line 170
    const-string v0, "install-action-updateMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->updateMessage:Ljava/lang/String;

    .line 171
    const-string v0, "install-action-appDownloadLink"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    .line 172
    const-string v0, "install-action-appVersion"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/StartActivity;->appVersion:Ljava/lang/String;

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Line 60 -> isForceUpdate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line 61 -> installActionValue: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    iget-boolean p1, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lin/mobcast/moblib/StartActivity;->dialogInstallUpdate:I

    .line 181
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->updateMessage:Ljava/lang/String;

    iget-boolean v0, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    iget-object v2, p0, Lin/mobcast/moblib/StartActivity;->appVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lin/mobcast/moblib/StartActivity;->showUpdateAvailConfirmationMaterialDialog(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lin/mobcast/moblib/StartActivity;->dialogInstallUpdate:I

    .line 184
    iget-object p1, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->appVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lin/mobcast/moblib/StartActivity;->showInstallConfirmationMaterialDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/StartActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 189
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    const-string v0, "in.mobcast.moblib.intallaction.close"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 235
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 236
    iget-object v0, p0, Lin/mobcast/moblib/StartActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    const-string v0, "install-action-value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    .line 260
    const-string v0, "install-action-path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    .line 261
    const-string v0, "install-action-SDKKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 262
    const-string v0, "install-action-Identity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    .line 264
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 646
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 647
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/utils/AppPreferences;->IsAppInstallationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mobcast/moblib/utils/AppPreferences;->setIsAppInstallationEnabled(Z)V

    .line 649
    invoke-static {p0}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0}, Lin/mobcast/moblib/StartActivity;->launchMobcast()V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    const-string v0, "install-action-value"

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->installActionValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "install-action-path"

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->installActionPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "install-action-SDKKey"

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "install-action-Identity"

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "install-action-updateFlg"

    iget-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isForUpdate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string v0, "install-action-updateMessage"

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->updateMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "install-action-updateOption"

    iget-boolean v1, p0, Lin/mobcast/moblib/StartActivity;->isForceUpdate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "install-action-appDownloadLink"

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->appDownloadLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "install-action-appVersion"

    iget-object v1, p0, Lin/mobcast/moblib/StartActivity;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
