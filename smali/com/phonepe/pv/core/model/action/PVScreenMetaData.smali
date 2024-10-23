.class public final Lcom/phonepe/pv/core/model/action/PVScreenMetaData;
.super Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;
.source "PVScreenMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/PVScreenMetaData;",
        "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
        "()V",
        "details",
        "Lcom/phonepe/pv/core/model/action/ScreenDetails;",
        "getDetails",
        "()Lcom/phonepe/pv/core/model/action/ScreenDetails;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final details:Lcom/phonepe/pv/core/model/action/ScreenDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetails()Lcom/phonepe/pv/core/model/action/ScreenDetails;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/PVScreenMetaData;->details:Lcom/phonepe/pv/core/model/action/ScreenDetails;

    return-object v0
.end method
