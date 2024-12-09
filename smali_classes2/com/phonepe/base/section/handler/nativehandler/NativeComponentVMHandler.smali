.class public abstract Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;
.super Ljava/lang/Object;
.source "NativeComponentVMHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "S:",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method protected constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public abstract handleVM(Lshadowcore/viewmodel/BaseComponentVM;Lcom/phonepe/base/section/SectionViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation
.end method

.method public onBackPress(Lshadowcore/viewmodel/BaseComponentVM;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    return-void
.end method
