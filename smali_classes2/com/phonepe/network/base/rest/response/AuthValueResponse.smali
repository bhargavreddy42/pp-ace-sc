.class public Lcom/phonepe/network/base/rest/response/AuthValueResponse;
.super Ljava/lang/Object;
.source "AuthValueResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field authId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authId"
    .end annotation
.end field

.field authValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/network/base/rest/response/AuthValueResponse;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/base/rest/response/AuthValueResponse;->authValue:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/network/base/rest/response/AuthValueResponse;->authId:Ljava/lang/String;

    return-void
.end method

.method public setAuthValue(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/network/base/rest/response/AuthValueResponse;->authValue:Ljava/lang/String;

    return-void
.end method
