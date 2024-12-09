.class public Lcom/phonepe/sdk/chimera/vault/models/MyLocation;
.super Ljava/lang/Object;
.source "MyLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;->latitude:D

    .line 14
    iput-wide p3, p0, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/phonepe/sdk/chimera/vault/models/MyLocation;->longitude:D

    return-wide v0
.end method
