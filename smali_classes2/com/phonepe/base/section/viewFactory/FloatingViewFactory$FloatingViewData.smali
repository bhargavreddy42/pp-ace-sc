.class public final Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;
.super Ljava/lang/Object;
.source "FloatingViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatingViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;",
        "",
        "Landroid/view/ViewGroup;",
        "floatingViewGroup",
        "",
        "Landroid/view/View;",
        "floatingViews",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "floatingViewVMs",
        "<init>",
        "(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "getFloatingViewGroup",
        "()Landroid/view/ViewGroup;",
        "setFloatingViewGroup",
        "(Landroid/view/ViewGroup;)V",
        "Ljava/util/List;",
        "getFloatingViews",
        "()Ljava/util/List;",
        "setFloatingViews",
        "(Ljava/util/List;)V",
        "getFloatingViewVMs",
        "setFloatingViewVMs",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private floatingViewGroup:Landroid/view/ViewGroup;

.field private floatingViewVMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation
.end field

.field private floatingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->this$0:Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViewGroup:Landroid/view/ViewGroup;

    .line 52
    iput-object p3, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViews:Ljava/util/List;

    iput-object p4, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViewVMs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFloatingViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFloatingViewVMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViewVMs:Ljava/util/List;

    return-object v0
.end method

.method public final getFloatingViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;->floatingViews:Ljava/util/List;

    return-object v0
.end method
