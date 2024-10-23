.class public final Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;
.super Ljava/lang/Object;
.source "DistinctLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt;->getDistinct(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1",
        "Landroidx/lifecycle/Observer;",
        "initialized",
        "",
        "lastObj",
        "Ljava/lang/Object;",
        "onChanged",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "bullhorn_release"
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
.field final synthetic $distinctLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $shouldIgnoreFirstResult:Z

.field private initialized:Z

.field private lastObj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->$shouldIgnoreFirstResult:Z

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->$distinctLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->initialized:Z

    .line 15
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->lastObj:Ljava/lang/Object;

    .line 16
    iget-boolean v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->$shouldIgnoreFirstResult:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->$distinctLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->lastObj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->lastObj:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :cond_2
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->lastObj:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/DistinctLiveDataKt$getDistinct$1;->$distinctLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
