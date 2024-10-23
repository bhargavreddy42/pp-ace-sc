.class public Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SharedPrefsModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SHARED_PREFS_AUTH"


# instance fields
.field private prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

.field private reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$IQHksU5C8uGLlbXmQ5EJbgV5Wkk(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->lambda$apply$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KViWaMkMDOTieepTV-vAFhzz30A(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->lambda$getKey$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->getPrefUtil(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/security/PrefUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    return-void
.end method

.method private synthetic lambda$apply$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->saveAuth(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/security/AuthManager;->loadAuth(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$getKey$0()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->getAuth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "content",
            "promise"
        }
    .end annotation

    .line 39
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    new-instance v0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;-><init>(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;Ljava/lang/String;)V

    .line 43
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskWithUiResult(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;)V

    return-void
.end method

.method public getKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "promise"
        }
    .end annotation

    .line 33
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    new-instance v0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda2;-><init>(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskWithUiResult(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "SHARED_PREFS_AUTH"

    return-object v0
.end method

.method public remove(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "promise"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->removeAuth()V

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
