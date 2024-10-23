.class public final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;
.super Ljava/lang/Object;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleFetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;",
        "handleAppIconClick",
        "",
        "appModel",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
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
.field final synthetic $config:Lcom/phonepe/base/section/model/FetchMediaConfig;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;->$config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAppIconClick(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;->$config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    .line 101
    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$handleAppModel(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    .line 103
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
