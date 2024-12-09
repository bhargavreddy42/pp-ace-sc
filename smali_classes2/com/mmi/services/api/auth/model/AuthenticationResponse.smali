.class public Lcom/mmi/services/api/auth/model/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# instance fields
.field private tokenString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mmi/services/api/auth/model/AuthenticationResponse;->tokenString:Ljava/lang/String;

    return-object v0
.end method

.method public setTokenString(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mmi/services/api/auth/model/AuthenticationResponse;->tokenString:Ljava/lang/String;

    return-void
.end method
