.class public Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;
.super Lcom/phonepe/network/base/pil/rest/response/GenericRestResponse;
.source "MailboxGroupResponse.java"


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/response/GenericRestResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/response/MailboxGroupResponse;->statusCode:I

    return v0
.end method
