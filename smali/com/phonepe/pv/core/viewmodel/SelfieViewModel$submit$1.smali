.class final Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "guid",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;

.field final synthetic this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;->$callback:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;->this$0:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    invoke-static {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->access$getRepoBasedOnTheAPIVersion(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$1;->$callback:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel$submit$callback$1;

    invoke-interface {v0, p1, p2, v1}, Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;->documentSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method
