.class public final Lcom/phonepe/base/section/model/LocationData;
.super Ljava/lang/Object;
.source "LocationPermissionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/LocationData;",
        "Ljava/io/Serializable;",
        "lat",
        "",
        "lng",
        "(DD)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLng",
        "setLng",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/phonepe/base/section/model/LocationData;->lat:D

    .line 9
    iput-wide p3, p0, Lcom/phonepe/base/section/model/LocationData;->lng:D

    return-void
.end method


# virtual methods
.method public final getLat()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/phonepe/base/section/model/LocationData;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/phonepe/base/section/model/LocationData;->lng:D

    return-wide v0
.end method

.method public final setLat(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/phonepe/base/section/model/LocationData;->lat:D

    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/phonepe/base/section/model/LocationData;->lng:D

    return-void
.end method
