.class final Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpHurdleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$5;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$5;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    invoke-static {p1}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->access$getBaseActivityViewModel(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/hurdleui/viewmodel/HurdleActivityViewModel;->onHurdleConsumed()V

    .line 136
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/OtpHurdleFragment$setUpObservers$5;->this$0:Lcom/phonepe/hurdleui/view/OtpHurdleFragment;

    invoke-static {p1}, Lcom/phonepe/hurdleui/view/OtpHurdleFragment;->access$dismissDialog(Lcom/phonepe/hurdleui/view/OtpHurdleFragment;)V

    :cond_0
    return-void
.end method
