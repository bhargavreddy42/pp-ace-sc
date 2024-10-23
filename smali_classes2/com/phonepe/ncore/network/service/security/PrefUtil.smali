.class public Lcom/phonepe/ncore/network/service/security/PrefUtil;
.super Ljava/lang/Object;
.source "PrefUtil.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;


# instance fields
.field coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->inject(Lcom/phonepe/ncore/network/service/security/PrefUtil;)V

    return-void
.end method

.method public static getPrefUtil(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/security/PrefUtil;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/phonepe/ncore/network/service/security/PrefUtil;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/phonepe/ncore/network/service/security/PrefUtil;

    invoke-direct {v1, p0}, Lcom/phonepe/ncore/network/service/security/PrefUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/phonepe/ncore/network/service/security/PrefUtil;->prefUtil:Lcom/phonepe/ncore/network/service/security/PrefUtil;

    .line 35
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase;->authDao()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    move-result-object v0

    const-string v1, "AUTH"

    invoke-interface {v0, v1}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao;->getAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeAuth()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase;->authDao()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao;->clearAuth()V

    .line 53
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTH_TOKEN_JWT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveAuth(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/security/PrefUtil;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-virtual {v0}, Lcom/phonepe/business/depository/core/CoreDataBase;->authDao()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;

    move-result-object v0

    new-instance v1, Lcom/phonepe/business/depository/core/auth/entity/AuthEntity;

    const-string v2, "AUTH"

    invoke-direct {v1, v2, p1}, Lcom/phonepe/business/depository/core/auth/entity/AuthEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao;->insertAuth(Lcom/phonepe/business/depository/core/auth/entity/AuthEntity;)V

    return-void
.end method
