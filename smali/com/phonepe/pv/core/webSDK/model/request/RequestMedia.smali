.class public final Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;
.super Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;
.source "RequestMedia.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;",
        "Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;",
        "()V",
        "imageResolution",
        "Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "getImageResolution",
        "()Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "mode",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "option",
        "Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
        "getOption",
        "()Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;",
        "setOption",
        "(Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;)V",
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
.field private final imageResolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageResolution"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private option:Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageResolution()Lcom/phonepe/pv/core/model/uiComponents/UiSize;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;->imageResolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;->option:Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;

    return-object v0
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setOption(Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/model/request/RequestMedia;->option:Lcom/phonepe/pv/core/webSDK/model/request/RequestMediaOption;

    return-void
.end method
