.class public Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;
.super Ljava/lang/Object;
.source "SubmitLoaderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "",
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
        "ISubmitLoader",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic getSubmitLoader$default(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSubmitLoader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;
    .locals 4
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x72d52066

    if-eq v2, v3, :cond_5

    const p2, 0x5b79ca2b

    if-eq v2, p2, :cond_3

    const p2, 0x782cf148

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "DIALOG"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object p2, Lcom/phonepe/base/ui/view/InfiniteProgressDialog;->Companion:Lcom/phonepe/base/ui/view/InfiniteProgressDialog$Companion;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/phonepe/base/ui/view/InfiniteProgressDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/ui/view/InfiniteProgressDialog;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$1;-><init>(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/ui/view/InfiniteProgressDialog;)V

    goto :goto_0

    .line 22
    :cond_3
    const-string p2, "BOTTOM_SHEET"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    sget-object p2, Lcom/phonepe/base/section/view/dialog/BottomSheetBlockerDialog;->INSTANCE:Lcom/phonepe/base/section/view/dialog/BottomSheetBlockerDialog;

    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/phonepe/base/section/view/dialog/BottomSheetBlockerDialog;->create(Landroid/content/Context;Lcom/phonepe/base/section/model/BaseSubmitLoader;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;

    invoke-direct {p2, p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-object p2

    .line 22
    :cond_5
    const-string v2, "PROGRESS_DIALOG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 43
    :cond_6
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;

    invoke-direct {v0, p2, p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$getSubmitLoader$2;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/phonepe/base/section/model/BaseSubmitLoader;)V

    :cond_7
    :goto_0
    return-object v0
.end method
