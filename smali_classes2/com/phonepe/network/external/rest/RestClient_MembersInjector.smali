.class public final Lcom/phonepe/network/external/rest/RestClient_MembersInjector;
.super Ljava/lang/Object;
.source "RestClient_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/network/external/rest/RestClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectHighPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/phonepe/network/external/rest/RestClient;->highPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectLowPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/phonepe/network/external/rest/RestClient;->lowPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectNormalPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phonepe/network/external/rest/RestClient;->normalPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
