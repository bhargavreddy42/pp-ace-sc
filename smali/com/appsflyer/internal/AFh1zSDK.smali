.class public final Lcom/appsflyer/internal/AFh1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1ySDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

.field private valueOf:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    if-eqz v0, :cond_0

    .line 68
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 69
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    :cond_0
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 4

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2043
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    if-nez v1, :cond_0

    .line 2044
    new-instance v1, Lcom/appsflyer/internal/AFg1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 2046
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v0, :cond_0

    .line 58
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 59
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    :cond_0
    return-void
.end method

.method public final AFLogger()V
    .locals 4

    .line 86
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 1050
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    if-nez v1, :cond_0

    .line 1051
    new-instance v1, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    .line 1053
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    return-void
.end method

.method public final valueOf()V
    .locals 4

    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2036
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    if-nez v1, :cond_0

    .line 2037
    new-instance v1, Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    .line 2039
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    return-void
.end method

.method public final values()V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz v0, :cond_0

    .line 78
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1cSDK;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1dSDK;

    :cond_0
    return-void
.end method
