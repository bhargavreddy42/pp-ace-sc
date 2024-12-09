.class public Lcom/phonepe/network/external/rest/response/APIError;
.super Ljava/lang/Object;
.source "APIError.java"


# instance fields
.field private errorContext:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private isSuccessful:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private retryAfter:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAfter"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "errorCode"
        }
        value = "code"
    .end annotation
.end field


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/network/external/rest/response/APIError;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfter()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/phonepe/network/external/rest/response/APIError;->retryAfter:J

    return-wide v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phonepe/network/external/rest/response/APIError;->message:Ljava/lang/String;

    return-object v0
.end method
