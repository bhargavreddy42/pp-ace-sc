.class final Lcom/appsflyer/internal/AFg1vSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    const-string/jumbo v1, "onLvlFailure with exception"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    const-string/jumbo p1, "onLvlResult with error"

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signature"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signedData"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
