.class public final Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;
.super Ljava/lang/Object;
.source "PVWidgetApiRepository.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "TTS;TTE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "onError",
        "",
        "errorResponse",
        "(Ljava/lang/Object;)V",
        "onSuccess",
        "successResponse",
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
.field final synthetic $shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;"
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
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTE;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTS;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository$convertCallback$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
