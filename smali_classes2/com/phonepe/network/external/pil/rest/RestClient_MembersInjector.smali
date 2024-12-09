.class public final Lcom/phonepe/network/external/pil/rest/RestClient_MembersInjector;
.super Ljava/lang/Object;
.source "RestClient_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/network/external/pil/rest/RestClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectHighPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->highPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectLowPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->lowPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectNormalPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/RestClient;->normalPriorityHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
