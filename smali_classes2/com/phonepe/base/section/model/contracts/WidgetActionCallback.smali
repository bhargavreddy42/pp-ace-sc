.class public interface abstract Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;
.super Ljava/lang/Object;
.source "WidgetActionCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "",
        "onError",
        "",
        "errorResponse",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onSuccess",
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


# virtual methods
.method public abstract onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
.end method

.method public abstract onSuccess()V
.end method
