.class public final Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

.field private synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1jSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1jSDK;->valueOf(Ljava/lang/Throwable;)V

    .line 1067
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
