.class public abstract Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.super Ljava/lang/Object;
.source "BaseNetworkInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNetworkInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNetworkInterceptor.kt\ncom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,135:1\n211#2,2:136\n*S KotlinDebug\n*F\n+ 1 BaseNetworkInterceptor.kt\ncom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor\n*L\n61#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J9\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u001e`\u001f2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\'\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00062\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080+\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000cR\u001a\u00105\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "networkAnalyticMangerContract",
        "<init>",
        "(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V",
        "",
        "useIPv4",
        "",
        "getIPAddress",
        "(Z)Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "interceptorLatency",
        "url",
        "enabled",
        "",
        "setInterceptorLatency",
        "(JLjava/lang/String;Z)V",
        "ppIntercept",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAnalyticInfo",
        "(Ljava/lang/Exception;)Ljava/util/HashMap;",
        "category",
        "action",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;",
        "_info",
        "forceSend",
        "sendAnalyticEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V",
        "isPhonePeException",
        "(Ljava/lang/Exception;)Z",
        "Lkotlin/Function0;",
        "message",
        "log",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "getNetworkAnalyticMangerContract",
        "()Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "logEnabled",
        "Z",
        "getLogEnabled",
        "()Z",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final logEnabled:Z

.field private final networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkAnalyticMangerContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    .line 21
    const-string p1, "BaseNetworkInterceptor"

    iput-object p1, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->tag:Ljava/lang/String;

    return-void
.end method

.method private final getIPAddress(Z)Ljava/lang/String;
    .locals 11

    .line 96
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "interfaces.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/net/NetworkInterface;

    .line 101
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "addresses.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/net/InetAddress;

    .line 106
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "sAddr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ":"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    if-nez v3, :cond_1

    .line 114
    const-string v5, "%"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v0, "(this as java.lang.String).toUpperCase()"

    if-gez p1, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v10, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.InetAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.NetworkInterface"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :cond_8
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "None"

    :cond_0
    const-string v2, "interceptor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "errorMessage"

    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "exception"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final isPhonePeException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/NetworkTimeoutException;

    if-nez v0, :cond_1

    .line 82
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/ChecksumException;

    if-nez v0, :cond_1

    .line 83
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    if-nez v0, :cond_1

    .line 84
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/CommonHeaderException;

    if-nez v0, :cond_1

    .line 85
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/ContextInterceptorException;

    if-nez v0, :cond_1

    .line 86
    instance-of v0, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;

    if-nez v0, :cond_1

    .line 87
    instance-of p1, p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RestNetworkException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final log(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->logEnabled:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->tag:Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public abstract ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK CALL FAILURE ISSUE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor$sendAnalyticEvent$2;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor$sendAnalyticEvent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->log(Lkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p3}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 68
    new-instance p3, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p3, v0, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    :cond_4
    invoke-virtual {p3}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ip"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ip4"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setInterceptorLatency(JLjava/lang/String;Z)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v2, "interceptor"

    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "interceptorLatency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "enabled"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p4, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;

    invoke-virtual {p4, p3}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->extractServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "service_name"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p4, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor$setInterceptorLatency$1;

    invoke-direct {p4, p1, p2, p0, p3}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor$setInterceptorLatency$1;-><init>(JLcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->log(Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance p1, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p2, 0x0

    .line 38
    const-string p3, "NETWORK_CALL"

    const-string p4, "NETWORK_INTERCEPTOR_TIME"

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method
