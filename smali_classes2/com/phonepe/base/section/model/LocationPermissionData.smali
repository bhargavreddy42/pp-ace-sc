.class public final Lcom/phonepe/base/section/model/LocationPermissionData;
.super Lcom/phonepe/base/section/model/BasePermissionData;
.source "LocationPermissionData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/LocationPermissionData;",
        "Lcom/phonepe/base/section/model/BasePermissionData;",
        "data",
        "Lcom/phonepe/base/section/model/LocationData;",
        "(Lcom/phonepe/base/section/model/LocationData;)V",
        "getData",
        "()Lcom/phonepe/base/section/model/LocationData;",
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
.field private final data:Lcom/phonepe/base/section/model/LocationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/base/section/model/LocationPermissionData;-><init>(Lcom/phonepe/base/section/model/LocationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/LocationData;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/BasePermissionData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/model/LocationPermissionData;->data:Lcom/phonepe/base/section/model/LocationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/base/section/model/LocationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/model/LocationPermissionData;-><init>(Lcom/phonepe/base/section/model/LocationData;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/phonepe/base/section/model/LocationData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/LocationPermissionData;->data:Lcom/phonepe/base/section/model/LocationData;

    return-object v0
.end method
