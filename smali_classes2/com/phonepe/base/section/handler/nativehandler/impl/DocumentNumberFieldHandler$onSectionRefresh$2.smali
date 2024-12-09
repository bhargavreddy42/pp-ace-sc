.class public final Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;
.super Ljava/lang/Object;
.source "DocumentNumberFieldHandler.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->onSectionRefresh(Ljava/lang/String;Ljava/lang/String;Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
        "onError",
        "",
        "errorResponse",
        "onSuccess",
        "templateData",
        "pfl-phonepe-base-section-framework_release"
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
.field final synthetic $shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
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
            "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/MultiPartErrorResponse;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/phonepe/base/section/model/MultiPartErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;->onError(Lcom/phonepe/base/section/model/MultiPartErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/SectionRefreshResponse;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/phonepe/base/section/model/SectionRefreshResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$onSectionRefresh$2;->onSuccess(Lcom/phonepe/base/section/model/SectionRefreshResponse;)V

    return-void
.end method
