.class public Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;
.super Ljava/lang/Object;
.source "SessionHelper.java"


# static fields
.field public static CONNECTION_ERROR:I = 0x0

.field public static PERMANENT_ERROR:I = 0x2

.field public static TEMPORARY_ERROR:I = 0x1


# instance fields
.field private app:Landroid/content/Context;

.field private sessionResponse:Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->app:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->sessionResponse:Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    return-object p1
.end method

.method public static getFailureType(Ljava/lang/Throwable;)I
    .locals 1

    .line 37
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_1

    .line 43
    sget p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->TEMPORARY_ERROR:I

    return p0

    .line 45
    :cond_1
    sget p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->PERMANENT_ERROR:I

    return p0

    .line 41
    :cond_2
    :goto_0
    sget p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->CONNECTION_ERROR:I

    return p0
.end method


# virtual methods
.method public deleteNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/IStopSession;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getInstance()Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getApiService()Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    move-result-object v0

    const-string v1, "global"

    .line 166
    invoke-interface {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/session/APIServices;->deleteNavigationSession(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;-><init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/IStopSession;)V

    .line 167
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method getSessionRequest()Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;
    .locals 3

    .line 195
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->app:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/session/SessionConstants;->deviceFingerPrint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->setDeviceFingerprint(Ljava/lang/String;)V

    .line 197
    const-string v1, "6.8.14"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->setSdkVersion(Ljava/lang/String;)V

    .line 198
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->setOsName(Ljava/lang/String;)V

    const/16 v1, 0x384

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->setRequestedTTL(Ljava/lang/Integer;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->setOsVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public startNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->sessionResponse:Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;->onSuccess()V

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->updateNavigationSession(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getInstance()Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getApiService()Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    move-result-object v0

    const-string v1, "global"

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->getSessionRequest()Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/session/APIServices;->startNavigationSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$1;-><init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/ISessionListener;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateNavigationSession(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->sessionResponse:Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;->passportLink:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getInstance()Lcom/mapbox/mapboxsdk/maps/session/APIsClient;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/session/APIsClient;->getApiService()Lcom/mapbox/mapboxsdk/maps/session/APIServices;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->getSessionRequest()Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/session/APIServices;->updateNavigationSession(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$2;-><init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;)V

    .line 111
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
