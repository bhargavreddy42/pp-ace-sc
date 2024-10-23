.class public final Lcom/appsflyer/internal/AFh1vSDK;
.super Lcom/appsflyer/internal/AFg1cSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Z

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1cSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "D"

    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 2048
    iget-object p4, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p4

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "E"

    invoke-interface {p4, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6048
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "F"

    invoke-interface {v0, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getShouldExtendMsg()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventParameterName:Z

    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "I"

    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "V"

    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/internal/AFg1bSDK;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "W"

    invoke-interface {p3, p2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
