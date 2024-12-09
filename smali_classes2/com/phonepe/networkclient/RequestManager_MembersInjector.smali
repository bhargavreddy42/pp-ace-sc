.class public final Lcom/phonepe/networkclient/RequestManager_MembersInjector;
.super Ljava/lang/Object;
.source "RequestManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/networkclient/RequestManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectRestClient(Lcom/phonepe/networkclient/RequestManager;Lcom/phonepe/network/external/rest/NetworkClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restClient"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/phonepe/networkclient/RequestManager;->restClient:Lcom/phonepe/network/external/rest/NetworkClient;

    return-void
.end method
