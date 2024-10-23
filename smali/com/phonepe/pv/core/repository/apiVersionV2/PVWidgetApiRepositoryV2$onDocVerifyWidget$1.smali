.class public final Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;
.super Ljava/lang/Object;
.source "PVWidgetApiRepositoryV2.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->onDocVerifyWidget(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onError",
        "",
        "genericErrorResponse",
        "onSuccess",
        "docVerifyResponse",
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
.field final synthetic $callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/pv/core/model/response/DocVerifyResponse;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;->$callback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$onDocVerifyWidget$1;->onSuccess(Lcom/phonepe/pv/core/model/response/DocVerifyResponse;)V

    return-void
.end method
