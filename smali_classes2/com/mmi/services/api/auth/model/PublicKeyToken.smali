.class public Lcom/mmi/services/api/auth/model/PublicKeyToken;
.super Ljava/lang/Object;
.source "PublicKeyToken.java"


# instance fields
.field private expiresOn:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresOn"
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresOn()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mmi/services/api/auth/model/PublicKeyToken;->expiresOn:J

    return-wide v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mmi/services/api/auth/model/PublicKeyToken;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiresOn(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/mmi/services/api/auth/model/PublicKeyToken;->expiresOn:J

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mmi/services/api/auth/model/PublicKeyToken;->publicKey:Ljava/lang/String;

    return-void
.end method
