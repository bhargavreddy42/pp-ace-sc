.class public final Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaFile;
.super Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;
.source "RequestMedia.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaFile;",
        "Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;",
        "()V",
        "options",
        "",
        "Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
        "getOptions",
        "()[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
        "setOptions",
        "([Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;)V",
        "[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
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
.field private options:[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptions()[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaFile;->options:[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;

    return-object v0
.end method

.method public final setOptions([Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaFile;->options:[Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;

    return-void
.end method
