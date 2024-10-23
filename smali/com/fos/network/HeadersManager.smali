.class public Lcom/fos/network/HeadersManager;
.super Ljava/lang/Object;
.source "HeadersManager.java"


# static fields
.field private static headersManager:Lcom/fos/network/HeadersManager;

.field private static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fos/network/HeadersManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;->init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;->inject(Lcom/fos/network/HeadersManager;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fos/network/HeadersManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/fos/network/HeadersManager;->headersManager:Lcom/fos/network/HeadersManager;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/fos/network/HeadersManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/fos/network/HeadersManager;

    invoke-direct {v1, p0}, Lcom/fos/network/HeadersManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fos/network/HeadersManager;->headersManager:Lcom/fos/network/HeadersManager;

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/fos/network/HeadersManager;->headersManager:Lcom/fos/network/HeadersManager;

    return-object p0
.end method


# virtual methods
.method public loadGenericHeaders(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    const-string v0, "X-APP-ID"

    const-string v1, "e4eafb10437141e8a008aee5e0462b1c"

    const-string v2, "HEADERS_PREF"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "X-MERCHANT-ID"

    const-string v1, "FOSAPP"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "X-SOURCE-TYPE"

    const-string v1, "FOS_APP"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "X-SOURCE-PLATFORM"

    const-string v1, "ANDROID"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "X-SOURCE-LOCALE"

    const-string v1, "en"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "X-SOURCE-VERSION"

    const-string v1, "3040200"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "X-APP-VERSION"

    const-string v1, "3.4.2"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-static {p1, v0, v1, v2}, Lcom/phonepe/sharedprefs/Prefs;->setPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
