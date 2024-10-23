.class public final Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;
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
        "com/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3",
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
.field final synthetic $bottomSheetBlockerDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;->$bottomSheetBlockerDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;->$bottomSheetBlockerDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;->$bottomSheetBlockerDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
