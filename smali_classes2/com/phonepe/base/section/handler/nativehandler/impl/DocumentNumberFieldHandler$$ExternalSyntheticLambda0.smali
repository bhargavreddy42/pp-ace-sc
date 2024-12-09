.class public final synthetic Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

.field public final synthetic f$1:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

.field public final synthetic f$2:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iput-object p2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

    iput-object p3, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/base/section/SectionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$0:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    iget-object v1, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/base/section/SectionViewModel;

    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;->$r8$lambda$-Tl1oRZkGgOjaFAIvDi6Pm6rcTA(Lshadowcore/viewmodel/DocumentNumberFieldVm;Lcom/phonepe/base/section/handler/nativehandler/impl/DocumentNumberFieldHandler;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/rules/result/BaseResult;)V

    return-void
.end method
