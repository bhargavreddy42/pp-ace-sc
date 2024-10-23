.class final Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/helper/AudioHelper;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/base/section/SectionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/helper/AudioHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/helper/AudioHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;->this$0:Lcom/phonepe/pv/core/helper/AudioHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/base/section/SectionViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;->this$0:Lcom/phonepe/pv/core/helper/AudioHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/AudioHelper;->access$getVm$p(Lcom/phonepe/pv/core/helper/AudioHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/AudioHelper$sectionVM$2;->invoke()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    return-object v0
.end method
