.class public final Lcom/appsflyer/internal/AFc1aSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Landroid/content/Intent;)V

    .line 58
    const-string p0, ""

    const-string v2, "android.intent.extra.REFERRER"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance p0, Lcom/appsflyer/internal/AFj1xSDK$4;

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFj1xSDK$4;-><init>(Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/String;)V

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while trying to read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extra from intent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1074
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 1019
    check-cast p0, Landroid/os/Parcelable;

    .line 58
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    return-object p0

    .line 62
    :cond_1
    const-string p0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
