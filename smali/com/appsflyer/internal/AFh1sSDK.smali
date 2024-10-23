.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "adrevenue_generic"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFf1ySDK;
    .locals 1

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1ySDK;

    return-object v0
.end method
