.class public Lcom/phonepe/ncore/network/service/security/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.java"


# static fields
.field private static authRefreshToken:Ljava/lang/String;

.field private static authToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static getAuthToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    .line 32
    :cond_0
    sget-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public static getRefreshToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authRefreshToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authRefreshToken:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public static loadAuth(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/StorageUtil;->getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authRefreshToken:Ljava/lang/String;

    .line 25
    :cond_0
    sget-object p0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public static resetAuth()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authToken:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/phonepe/ncore/network/service/security/AuthManager;->authRefreshToken:Ljava/lang/String;

    return-void
.end method
