.class public abstract Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.super Ljava/lang/Object;
.source "NotificationOnlyHandler.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/RequestHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNotification(Ljava/lang/Object;)V
.end method

.method public final onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 19
    const-string p1, "Request is not supported"

    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 20
    sget-object p2, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
