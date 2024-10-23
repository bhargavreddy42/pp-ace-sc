.class public final Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SignatureCaptureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ1\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\tJ\"\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0005H\u0007J\u0006\u0010&\u001a\u00020\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "clearBtnVisible",
        "Lshadowcore/SingleLiveEvent;",
        "",
        "getClearBtnVisible",
        "()Lshadowcore/SingleLiveEvent;",
        "onCancelBtnClick",
        "",
        "getOnCancelBtnClick",
        "onClearBtnClick",
        "getOnClearBtnClick",
        "onSaveBtnClick",
        "getOnSaveBtnClick",
        "saveBtnEnabled",
        "getSaveBtnEnabled",
        "setResult",
        "",
        "getSetResult",
        "showError",
        "",
        "getShowError",
        "signatureLengthThreshold",
        "onCancelClicked",
        "onClearClicked",
        "onSaveButtonClicked",
        "pointsCount",
        "threshold",
        "showConfirmationDialog",
        "Lkotlin/Function1;",
        "(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "onSaveClicked",
        "saveBitmapToFile",
        "filePath",
        "bitmapToSave",
        "Landroid/graphics/Bitmap;",
        "shouldFinish",
        "start",
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
.field private final clearBtnVisible:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCancelBtnClick:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClearBtnClick:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSaveBtnClick:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveBtnEnabled:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setResult:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showError:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureLengthThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->saveBtnEnabled:Lshadowcore/SingleLiveEvent;

    .line 19
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->clearBtnVisible:Lshadowcore/SingleLiveEvent;

    .line 20
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onSaveBtnClick:Lshadowcore/SingleLiveEvent;

    .line 21
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onClearBtnClick:Lshadowcore/SingleLiveEvent;

    .line 22
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onCancelBtnClick:Lshadowcore/SingleLiveEvent;

    .line 23
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->showError:Lshadowcore/SingleLiveEvent;

    .line 24
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    const/16 v0, 0x19

    .line 26
    iput v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->signatureLengthThreshold:I

    return-void
.end method


# virtual methods
.method public final getClearBtnVisible()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->clearBtnVisible:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOnCancelBtnClick()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onCancelBtnClick:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOnClearBtnClick()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onClearBtnClick:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOnSaveBtnClick()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onSaveBtnClick:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->saveBtnEnabled:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getSetResult()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowError()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->showError:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final onCancelClicked()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onCancelBtnClick:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClearClicked()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onClearBtnClick:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveButtonClicked(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "showConfirmationDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->signatureLengthThreshold:I

    :goto_0
    if-gt p1, p2, :cond_1

    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final onSaveClicked()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onSaveBtnClick:Lshadowcore/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapToSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p3, :cond_0

    .line 54
    iget-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 51
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    iget-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :catch_1
    iget-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :catch_2
    iget-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->setResult:Lshadowcore/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final start()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->saveBtnEnabled:Lshadowcore/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->clearBtnVisible:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
