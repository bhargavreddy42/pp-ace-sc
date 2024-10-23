.class public final Lcom/phonepe/pv/core/PVInitializations$initDeviceId$1;
.super Ljava/lang/Object;
.source "PVInitializations.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/utils/DeviceIdContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/PVInitializations;->initDeviceId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/phonepe/pv/core/PVInitializations$initDeviceId$1",
        "Lcom/phonepe/network/base/pil/utils/DeviceIdContract;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/PVInitializations$initDeviceId$1;->$deviceId:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
