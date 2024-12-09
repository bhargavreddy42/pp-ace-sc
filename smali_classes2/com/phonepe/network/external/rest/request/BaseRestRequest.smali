.class public abstract Lcom/phonepe/network/external/rest/request/BaseRestRequest;
.super Ljava/lang/Object;
.source "BaseRestRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected baseUrl:Ljava/lang/String;

.field private callback:Lcom/phonepe/network/external/rest/GranularCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iput-object v0, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-void
.end method

.method protected static getValidHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 48
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "[^\\x00-\\x7F]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract enqueue(Lcom/phonepe/network/external/rest/RestClient;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/rest/RestClient;",
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "TT;>;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getCallBack()Lcom/phonepe/network/external/rest/GranularCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->callback:Lcom/phonepe/network/external/rest/GranularCallback;

    return-object v0
.end method

.method public getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcom/phonepe/network/external/rest/GranularCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->callback:Lcom/phonepe/network/external/rest/GranularCallback;

    return-void
.end method

.method public setPriorityLevel(Lcom/phonepe/network/external/datarequest/PriorityLevel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-void
.end method
