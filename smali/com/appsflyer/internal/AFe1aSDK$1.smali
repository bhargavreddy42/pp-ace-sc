.class final Lcom/appsflyer/internal/AFe1aSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 220
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 1036
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->unregisterClient:Ljava/util/Set;

    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2036
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 224
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3036
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 228
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 3245
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1aSDK;)V

    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1xSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1xSDK;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 4036
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 238
    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 5036
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->e:Ljava/util/List;

    .line 239
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 6036
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 245
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 7036
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 249
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 7245
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1aSDK;)V

    :cond_4
    return-void
.end method
