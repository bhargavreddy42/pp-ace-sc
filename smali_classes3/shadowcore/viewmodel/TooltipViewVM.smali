.class public final Lshadowcore/viewmodel/TooltipViewVM;
.super Landroidx/lifecycle/ViewModel;
.source "TooltipViewVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lshadowcore/viewmodel/TooltipViewVM;",
        "Landroidx/lifecycle/ViewModel;",
        "viewTooltipComponentData",
        "Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V",
        "getViewTooltipComponentData",
        "()Lcom/phonepe/base/section/model/ViewTooltipComponentData;",
        "pfl-phonepe-base-shadow-component_release"
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
.field private final viewTooltipComponentData:Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/ViewTooltipComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewTooltipComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lshadowcore/viewmodel/TooltipViewVM;->viewTooltipComponentData:Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    return-void
.end method


# virtual methods
.method public final getViewTooltipComponentData()Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lshadowcore/viewmodel/TooltipViewVM;->viewTooltipComponentData:Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    return-object v0
.end method
