.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;
.super Ljava/lang/Object;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->statusCode:I

    return v0
.end method
