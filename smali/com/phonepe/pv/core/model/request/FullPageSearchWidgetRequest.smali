.class public final Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;
.super Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
.source "FullPageSearchWidgetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "type",
        "",
        "url",
        "payload",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;)V",
        "getPayload",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;->url:Ljava/lang/String;

    return-object v0
.end method
