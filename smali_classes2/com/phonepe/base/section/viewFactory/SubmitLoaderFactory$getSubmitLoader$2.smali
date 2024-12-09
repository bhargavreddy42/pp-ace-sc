.class public final Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;
.super Ljava/lang/Object;
.source "SubmitLoaderFactory.kt"

# interfaces
.implements Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;",
        "dismiss",
        "",
        "show",
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
.field final synthetic $submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

.field final synthetic $submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/phonepe/base/section/model/BaseSubmitLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;>;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;->$submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
