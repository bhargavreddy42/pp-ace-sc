.class public Lin/mobcast/moblib/MobcastApp;
.super Ljava/lang/Object;
.source "MobcastApp.java"


# static fields
.field private static INSTANCE:Lin/mobcast/moblib/MobcastApp; = null

.field public static Identity:Ljava/lang/String; = null

.field private static PKGName:Ljava/lang/String; = null

.field public static SDKKey:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "MobcastApp"

.field private static contextApp:Landroid/app/Application;

.field private static preferences:Lin/mobcast/moblib/utils/AppPreferences;


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$0WDdtYrpjxOVEF7YUUN_DhU816s(Lin/mobcast/moblib/MobcastApp;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lin/mobcast/moblib/MobcastApp;->lambda$doCheckVersionUpdateWithApi$5(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1I0vezT9MSEgSAz49UPTJJIwpKE(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lin/mobcast/moblib/MobcastApp;->lambda$getEmployeeData$2(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDBYvSmgndomS_TRU9DSQ-yjGsw(Lin/mobcast/moblib/MobcastApp;Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lin/mobcast/moblib/MobcastApp;->lambda$fetchAllBroadcastListDetails$4(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LaunchMobcast(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 942
    const-string v0, "LaunchMobcast -> "

    :try_start_0
    sget-object v1, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LaunchMobcast :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 944
    invoke-static {v1, p2}, Lin/mobcast/moblib/utils/ParsingUtils;->addNeededParamsToIntent(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 945
    const-string v1, "SDKPkg"

    sget-object v2, Lin/mobcast/moblib/MobcastApp;->PKGName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string v1, "Token"

    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/utils/AppPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v1, "DeviceID"

    invoke-virtual {p0}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v1, "launch.me.action.LAUNCH_PHONEPE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v1, "in.mobcast.phonepe"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 950
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAUNCH_MODE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token -> "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/utils/AppPreferences;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 954
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 956
    :cond_0
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    iget-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 959
    :goto_0
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/app/Application;
    .locals 1

    .line 36
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$102(Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 36
    sput-object p0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$200(Lin/mobcast/moblib/MobcastApp;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 965
    iput-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 966
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sput-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 968
    :cond_0
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 969
    const-string p1, "1.0"

    invoke-virtual {p0, p3, p1}, Lin/mobcast/moblib/MobcastApp;->doCheckVersionUpdateWithApi(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ":"

    const-class v2, Lin/mobcast/moblib/MobcastApp;

    if-nez p1, :cond_2

    const-string p1, "_logout"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 971
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x245

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lin/mobcast/moblib/utils/AppPreferences;->setIsMobcastLogedIn(ZLjava/lang/String;)V

    .line 972
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lin/mobcast/moblib/utils/AppPreferences;->setIsInvalidateToken(ZLjava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_2
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/utils/AppPreferences;->isMobcastLogedIn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 975
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x247

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lin/mobcast/moblib/utils/AppPreferences;->setIsMobcastLogedIn(ZLjava/lang/String;)V

    .line 976
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lin/mobcast/moblib/utils/AppPreferences;->setIsInvalidateToken(ZLjava/lang/String;)V

    .line 977
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    sget-object p3, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    const-string p4, "mobcast://0/0/_chk_login"

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mobcast/moblib/MobcastApp;->launchSpecificScreenWithDeeplink(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_3
    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lin/mobcast/moblib/MobcastApp;->doCheckVersionUpdateWithApi(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private fetchAllBroadcastListDetails(Landroid/app/Activity;Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 819
    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 822
    :cond_0
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->isInternetConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    .line 824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lin/mobcast/moblib/R$string;->error_internet_connection:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/mobcast/moblib/R$string;->error_internet_connection:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "400"

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/Utils;->generateServerMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 827
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 828
    const-string v0, "mode"

    const-string v1, "pending-all"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-string v0, "ThinSDKKey"

    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v9, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    const-string v0, "================START===================="

    invoke-static {v9, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchMandatoryBroadcastListDetails URL -> /api/broadcast/posts-summary-new/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {v9, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer: -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v0, "mode: -> pending-all"

    invoke-static {v9, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThinSDKKey: -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authorization: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Course ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Employee ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL: /api/broadcast/posts-summary-new/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 841
    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string p2, "================END===================="

    invoke-static {v9, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object p2

    invoke-virtual {p2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 847
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object p2

    invoke-virtual {p2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 849
    new-instance p2, Lin/mobcast/moblib/network/BackgroundAsyncTask;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/api/broadcast/posts-summary-new/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Requesting..."

    move-object v0, p2

    move-object v1, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lin/mobcast/moblib/network/BackgroundAsyncTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 857
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lin/mobcast/moblib/utils/Utils;->isAboveIceCreamSandWich()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 861
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 863
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 865
    :goto_0
    new-instance p1, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda0;-><init>(Lin/mobcast/moblib/MobcastApp;Lin/mobcast/moblib/CallbackListener;)V

    invoke-virtual {p2, p1}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;)V

    goto :goto_1

    .line 887
    :cond_3
    const-string p1, "401"

    const-string p2, "Unauthorized login"

    invoke-static {p1, p2}, Lin/mobcast/moblib/utils/Utils;->generateServerMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    :cond_4
    :goto_1
    return-void
.end method

.method private getAuthorisationPayload(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 14

    .line 511
    const-string v0, "EmployeeBusinessSegment"

    const-string v1, "EmployeeRole"

    const-string v2, "Designation"

    const-string v3, "SubTeamName"

    const-string v4, "TeamName"

    const-string v5, "State"

    const-string v6, "City"

    const-string v7, "UniqueID"

    const-string v8, "Name"

    const-string v9, "request_for"

    const-string v10, "userId"

    const-string v11, "Token"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_b

    .line 514
    :try_start_0
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 515
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 517
    :cond_0
    :goto_0
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 518
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_1
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 521
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    :cond_2
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 524
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    :cond_3
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 527
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_4
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 530
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 533
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 536
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 539
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 542
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 545
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 548
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 552
    :goto_1
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-object v12
.end method

.method private getEmployeeData(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lin/mobcast/moblib/CallbackListener;)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object v11, p0

    if-eqz v0, :cond_0

    .line 466
    iput-object v0, v11, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 468
    :cond_0
    sget-object v2, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {v2}, Lin/mobcast/moblib/utils/Utils;->isInternetConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v10, :cond_3

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/mobcast/moblib/R$string;->error_internet_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lin/mobcast/moblib/R$string;->error_internet_connection:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "400"

    invoke-static {v2, v0}, Lin/mobcast/moblib/utils/Utils;->generateServerMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :cond_1
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v2

    const-string v3, "/api/sdk/authorization"

    invoke-static {v3}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lin/mobcast/moblib/utils/AppPreferences;->isValidApiHit(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v2

    invoke-static {v3}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mobcast/moblib/utils/AppPreferences;->setLastHitTimestamp(Ljava/lang/String;)V

    .line 477
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 478
    const-string v2, "ThinSDKKey"

    invoke-interface {v9, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string v2, "SDKKEY"

    invoke-static {v2, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :try_start_0
    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Token"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    sget-object v8, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DATA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v12, Lin/mobcast/moblib/network/BackgroundAsyncTask;

    .line 488
    invoke-static {v3}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v4, "Authenticating..."

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v9}, Lin/mobcast/moblib/network/BackgroundAsyncTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 490
    invoke-static {}, Lin/mobcast/moblib/utils/Utils;->isAboveIceCreamSandWich()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 493
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 495
    :goto_0
    new-instance v0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda2;

    invoke-direct {v0, v10}, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda2;-><init>(Lin/mobcast/moblib/CallbackListener;)V

    invoke-virtual {v12, v0}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public static getInstance()Lin/mobcast/moblib/MobcastApp;
    .locals 1

    .line 49
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->INSTANCE:Lin/mobcast/moblib/MobcastApp;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lin/mobcast/moblib/MobcastApp;

    invoke-direct {v0}, Lin/mobcast/moblib/MobcastApp;-><init>()V

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->INSTANCE:Lin/mobcast/moblib/MobcastApp;

    .line 53
    :cond_0
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->INSTANCE:Lin/mobcast/moblib/MobcastApp;

    return-object v0
.end method

.method private isMobcastNotInitialise()Z
    .locals 1

    .line 1074
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidDeepLink(Ljava/lang/String;)Z
    .locals 3

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 694
    :cond_0
    const-string v0, "mobcast://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 696
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 697
    array-length p1, p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$doCheckVersionUpdateWithApi$5(ZLjava/lang/String;)V
    .locals 7

    .line 1010
    const-string v0, "IsOptional"

    :try_start_0
    invoke-static {p2}, Lin/mobcast/moblib/utils/Utils;->isSuccessfulResposne(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1011
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1012
    const-string p2, "download_url"

    const-string v3, "Version"

    const-string v4, "data"

    if-eqz p1, :cond_0

    .line 1014
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const-class v2, Lin/mobcast/moblib/StartActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 1019
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1020
    iget-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1022
    :try_start_2
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 1025
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "0"

    .line 1027
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "Message"

    if-nez p1, :cond_4

    .line 1028
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "false"

    .line 1030
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "1"

    .line 1037
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 1039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1046
    :cond_2
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {p1, v2}, Lin/mobcast/moblib/utils/AppPreferences;->setAppUpdateMessage(Ljava/lang/String;)V

    goto :goto_3

    .line 1040
    :cond_3
    :goto_0
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mobcast/moblib/utils/AppPreferences;->setAppUpdateMessage(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1043
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1044
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1041
    invoke-direct {p0, p1, v1, p2, v0}, Lin/mobcast/moblib/MobcastApp;->updateApp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1031
    :cond_4
    :goto_1
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mobcast/moblib/utils/AppPreferences;->setAppUpdateMessage(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1035
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1032
    invoke-direct {p0, p1, v1, p2, v0}, Lin/mobcast/moblib/MobcastApp;->updateApp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1050
    :cond_5
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {p1, v2}, Lin/mobcast/moblib/utils/AppPreferences;->setAppUpdateMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1053
    :goto_2
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$fetchAllBroadcastListDetails$4(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V
    .locals 4

    .line 866
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    const-string v1, "=============================================="

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " URL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/broadcast/posts-summary-new/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v3

    invoke-virtual {v3}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmCourseModuleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v3

    invoke-virtual {v3}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-static {v2}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Response: -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {p2}, Lin/mobcast/moblib/utils/Utils;->isSuccessfulResposne(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, p2}, Lin/mobcast/moblib/utils/AppPreferences;->setPreviousAllCourseResponse(Ljava/lang/String;)V

    .line 874
    :cond_0
    invoke-direct {p0, p2, p1}, Lin/mobcast/moblib/MobcastApp;->parseAllCourseResponse(Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getPreviousAllCourseResponse -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    invoke-virtual {v2}, Lin/mobcast/moblib/utils/AppPreferences;->getPreviousAllCourseResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getPreviousAllCourseResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 879
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    invoke-virtual {p2}, Lin/mobcast/moblib/utils/AppPreferences;->getPreviousAllCourseResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mobcast/moblib/MobcastApp;->parseAllCourseResponse(Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V

    goto :goto_0

    .line 881
    :cond_2
    invoke-static {p2}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getEmployeeData$2(Lin/mobcast/moblib/CallbackListener;Ljava/lang/String;)V
    .locals 2

    .line 496
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->isSuccessfulResposne(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 498
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v1}, Lin/mobcast/moblib/CallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 502
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseAllCourseResponse(Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V
    .locals 8

    .line 893
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 894
    sget-object v1, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " statusCode -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "statusCode"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    .line 896
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_7

    .line 897
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 902
    const-string v1, "PendingAllCourseCount"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 903
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1

    .line 904
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 908
    :goto_1
    const-string v6, "PendingMandatoryCourseCount"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 909
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_3

    .line 910
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    .line 914
    :goto_3
    const-string v6, "count"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 915
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-nez v7, :cond_5

    .line 916
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_5
    if-eqz p2, :cond_9

    .line 921
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, v1, v3}, Lin/mobcast/moblib/CallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_9

    .line 925
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_9

    .line 930
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    .line 935
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->fetchApiMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lin/mobcast/moblib/CallbackListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private resetContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1078
    sput-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    return-void
.end method

.method private updateApp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1063
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const-class v2, Lin/mobcast/moblib/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1064
    const-string v1, "Message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string p1, "IsOptional"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    const-string p1, "download_url"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    const-string p1, "Version"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    const-string p1, "NewUpdate"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1069
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    iget-object p1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public doCheckVersionUpdateWithApi(ZLjava/lang/String;)V
    .locals 9

    .line 986
    :try_start_0
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {v0}, Lin/mobcast/moblib/utils/Utils;->isInternetConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 989
    const-string v0, "/1.1.9"

    const-string v1, "/api/version/check/android/"

    if-eqz p1, :cond_0

    .line 990
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 993
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/MobcastApp;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lin/mobcast/moblib/utils/Utils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 993
    invoke-static {p2}, Lin/mobcast/moblib/utils/Utils;->getAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 998
    :goto_1
    new-instance p2, Lin/mobcast/moblib/network/BackgroundAsyncTask;

    iget-object v1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "App version"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lin/mobcast/moblib/network/BackgroundAsyncTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 1003
    invoke-static {}, Lin/mobcast/moblib/utils/Utils;->isAboveIceCreamSandWich()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1006
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1008
    :goto_2
    new-instance v0, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lin/mobcast/moblib/MobcastApp$$ExternalSyntheticLambda1;-><init>(Lin/mobcast/moblib/MobcastApp;Z)V

    invoke-virtual {p2, v0}, Lin/mobcast/moblib/network/BackgroundAsyncTask;->setOnPostExecuteListener(Lin/mobcast/moblib/network/BackgroundAsyncTask$OnPostExecuteTaskListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1058
    :goto_3
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public getAllTrainingStatus(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 566
    iput-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 567
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 569
    :cond_0
    new-instance v0, Lin/mobcast/moblib/utils/AppPreferences;

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-direct {v0, v1}, Lin/mobcast/moblib/utils/AppPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 573
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeEmployeeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeEmployeeID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    .line 579
    :cond_2
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllTrainingStatus sdkKey -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllTrainingStatus passed identity -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllTrainingStatus static identity -> "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllTrainingStatus getmEmployeeID -> "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllTrainingStatus getmEmployeeEmployeeID -> "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeEmployeeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lin/mobcast/moblib/MobcastApp;->getPreferences(Landroid/content/Context;)Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p3

    invoke-virtual {p3}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 586
    const-string p1, "Something went wrong. Please try again later."

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 587
    const-string p1, "getAllTrainingStatus getDetails() -> EMPTY"

    invoke-static {v0, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 588
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    goto :goto_0

    .line 590
    :cond_3
    invoke-direct {p0, p2, p1, p4}, Lin/mobcast/moblib/MobcastApp;->fetchAllBroadcastListDetails(Landroid/app/Activity;Ljava/lang/String;Lin/mobcast/moblib/CallbackListener;)V

    :goto_0
    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 68
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    return-object v0
.end method

.method public getPreferences()Lin/mobcast/moblib/utils/AppPreferences;
    .locals 1

    .line 57
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    return-object v0
.end method

.method public getPreferences(Landroid/content/Context;)Lin/mobcast/moblib/utils/AppPreferences;
    .locals 1

    .line 61
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lin/mobcast/moblib/utils/AppPreferences;

    invoke-direct {v0, p1}, Lin/mobcast/moblib/utils/AppPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    .line 64
    :cond_0
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    return-object p1
.end method

.method public initMobcast(Landroid/app/Activity;Landroid/app/Application;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lin/mobcast/moblib/MobcastApp;->PKGName:Ljava/lang/String;

    .line 74
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    .line 75
    sput-object p2, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 76
    new-instance p1, Lin/mobcast/moblib/utils/AppPreferences;

    sget-object p2, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-direct {p1, p2}, Lin/mobcast/moblib/utils/AppPreferences;-><init>(Landroid/content/Context;)V

    sput-object p1, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    return-void
.end method

.method public initMobcast(Ljava/lang/String;Landroid/app/Activity;Landroid/app/Application;Landroid/os/Bundle;Lin/mobcast/moblib/CallbackListener;)V
    .locals 2

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p1, "Something went wrong. Please try again later. TSK404"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 186
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->PKGName:Ljava/lang/String;

    .line 187
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    .line 188
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    sput-object p3, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 190
    iput-object p4, p0, Lin/mobcast/moblib/MobcastApp;->bundle:Landroid/os/Bundle;

    .line 191
    new-instance v0, Lin/mobcast/moblib/utils/AppPreferences;

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-direct {v0, v1}, Lin/mobcast/moblib/utils/AppPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->preferences:Lin/mobcast/moblib/utils/AppPreferences;

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 198
    :cond_1
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    invoke-direct {p0, p4}, Lin/mobcast/moblib/MobcastApp;->getAuthorisationPayload(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p4

    new-instance v0, Lin/mobcast/moblib/MobcastApp$3;

    invoke-direct {v0, p0, p3, p2, p5}, Lin/mobcast/moblib/MobcastApp$3;-><init>(Lin/mobcast/moblib/MobcastApp;Landroid/app/Application;Landroid/app/Activity;Lin/mobcast/moblib/CallbackListener;)V

    invoke-direct {p0, p2, p1, p4, v0}, Lin/mobcast/moblib/MobcastApp;->getEmployeeData(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lin/mobcast/moblib/CallbackListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 230
    invoke-direct {p0, p3, p2, p1, p1}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lin/mobcast/moblib/utils/AppPreferences;->getDetails()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Success"

    const/4 p3, -0x1

    invoke-interface {p5, p2, p1, p3, p3}, Lin/mobcast/moblib/CallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public launchSpecificScreenWithDeeplink(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 649
    iput-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 650
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    sput-object p3, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 653
    :cond_0
    :try_start_0
    sget-object p3, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {p3}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 654
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    iget-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 661
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 662
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 668
    :cond_2
    invoke-direct {p0, p4}, Lin/mobcast/moblib/MobcastApp;->isValidDeepLink(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 669
    const-string p1, "Invalid link"

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 672
    :cond_3
    const-string p1, "mobcast://"

    const-string p2, ""

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 673
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 674
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 675
    array-length p4, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "id"

    const-string v3, "moduleId"

    const/4 v4, 0x2

    if-ne p4, v0, :cond_5

    .line 676
    aget-object p4, p1, v4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 677
    aget-object p3, p1, p3

    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    aget-object p3, p1, v1

    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_4
    const-string p3, "action"

    aget-object p1, p1, v4

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_5
    array-length p4, p1

    if-gt p4, v4, :cond_6

    .line 682
    aget-object p3, p1, p3

    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    aget-object p1, p1, v1

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_6
    :goto_0
    invoke-static {}, Lin/mobcast/moblib/beans/ModuleController;->getInstance()Lin/mobcast/moblib/beans/ModuleController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/mobcast/moblib/beans/ModuleController;->getLauncherModeForModuleID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object p3, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, p3, p2, p1}, Lin/mobcast/moblib/MobcastApp;->LaunchMobcast(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public logout(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 601
    iput-object p1, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    .line 602
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    .line 605
    :cond_0
    :try_start_0
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/MobcastApp;->getPreferences()Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lin/mobcast/moblib/MobcastApp;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lin/mobcast/moblib/utils/AppPreferences;->setIsMobcastLogedIn(ZLjava/lang/String;)V

    .line 607
    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 613
    :cond_1
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    sget-object v1, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    const-string v2, "mobcast://0/0/_logout"

    invoke-virtual {p0, v0, p1, v1, v2}, Lin/mobcast/moblib/MobcastApp;->launchSpecificScreenWithDeeplink(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lin/mobcast/moblib/MobcastApp;->getInstance()Lin/mobcast/moblib/MobcastApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mobcast/moblib/MobcastApp;->getPreferences(Landroid/content/Context;)Lin/mobcast/moblib/utils/AppPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lin/mobcast/moblib/utils/AppPreferences;->setDetails(Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    .line 616
    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->resetContext()V

    :catch_0
    return-void
.end method

.method public openMobcast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 241
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMobcastNotInitialise :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lin/mobcast/moblib/MobcastApp;->openMobcastWithMetadata(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 258
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public openMobcast(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 265
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMobcastNotInitialise :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 275
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    sput-object p3, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lin/mobcast/moblib/MobcastApp;->openMobcastWithMetadata(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 282
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public openMobcastWithMetadata(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 292
    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    sget-object v0, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UserId NOt NULL => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    .line 304
    :cond_1
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 306
    :try_start_0
    const-string p1, "in.mobcast.phonepe.dashboard"

    invoke-direct {p0, p2, p3, p1}, Lin/mobcast/moblib/MobcastApp;->LaunchMobcast(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 311
    :cond_2
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    iget-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 293
    :cond_3
    :goto_1
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " UserId NULL => "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mobcast/moblib/beans/EmployeeDetails;->getInstance()Lin/mobcast/moblib/beans/EmployeeDetails;

    move-result-object p3

    invoke-virtual {p3}, Lin/mobcast/moblib/beans/EmployeeDetails;->getmEmployeeID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openMobcastWithMetadata(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 321
    :try_start_0
    invoke-direct {p0}, Lin/mobcast/moblib/MobcastApp;->isMobcastNotInitialise()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    sput-object p1, Lin/mobcast/moblib/MobcastApp;->SDKKey:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 328
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 329
    sput-object p3, Lin/mobcast/moblib/MobcastApp;->Identity:Ljava/lang/String;

    .line 331
    :cond_2
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    invoke-static {p1}, Lin/mobcast/moblib/utils/Utils;->appInstalledOrNot(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 333
    :try_start_1
    const-string p1, "in.mobcast.phonepe.dashboard"

    invoke-direct {p0, p2, p4, p1}, Lin/mobcast/moblib/MobcastApp;->LaunchMobcast(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 335
    :try_start_2
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 338
    :cond_3
    sget-object p1, Lin/mobcast/moblib/MobcastApp;->contextApp:Landroid/app/Application;

    iget-object p2, p0, Lin/mobcast/moblib/MobcastApp;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lin/mobcast/moblib/MobcastApp;->checkEitherAppInstallOrNot(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 341
    :goto_1
    sget-object p2, Lin/mobcast/moblib/MobcastApp;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
