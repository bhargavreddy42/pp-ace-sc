.class final Lcom/appsflyer/internal/AFj1xSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "AFInAppEventType",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic values:Lcom/appsflyer/internal/AFj1xSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1xSDK$5;->values:Lcom/appsflyer/internal/AFj1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1xSDK$5;->$AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1xSDK$5;->values:Lcom/appsflyer/internal/AFj1xSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1xSDK;->valueOf:Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1xSDK$5;->$AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1xSDK$5;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
