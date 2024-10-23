.class public Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;
.super Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;
.source "PVSubmitLoaderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getSubmitLoader",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;",
        "submitLoader",
        "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "submitLoaderLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;>;)",
            "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getType()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "BOTTOM_SHEET_V2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object p2, Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;->INSTANCE:Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;->context:Landroid/content/Context;

    .line 19
    check-cast p1, Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/phonepe/pv/core/ui/popup/BottomSheetV2SubmitLoaderDialog;->create(Landroid/content/Context;Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory$getSubmitLoader$1;

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory$getSubmitLoader$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-object p2

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object p1

    return-object p1
.end method
