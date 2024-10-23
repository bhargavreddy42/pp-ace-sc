.class public final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;
.super Ljava/lang/Object;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleMediaFetchCallback(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1",
        "Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;",
        "updateItemWithCollectedData",
        "",
        "data",
        "",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;->$file:Ljava/io/File;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateItemWithCollectedData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;->$file:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onFileFetchSuccess(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    :cond_1
    :goto_0
    return-void
.end method
