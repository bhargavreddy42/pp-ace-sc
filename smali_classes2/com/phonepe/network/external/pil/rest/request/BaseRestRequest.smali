.class public abstract Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;
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

.field private priorityLevel:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    iput-object v0, p0, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-void
.end method


# virtual methods
.method public abstract enqueue(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "TT;>;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setPriorityLevel(Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->priorityLevel:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-void
.end method
