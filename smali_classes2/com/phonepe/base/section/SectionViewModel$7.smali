.class Lcom/phonepe/base/section/SectionViewModel$7;
.super Ljava/lang/Object;
.source "SectionViewModel.java"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/SectionViewModel;->fetchTemplates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$minteract(Lcom/phonepe/base/section/SectionViewModel;Z)V

    .line 522
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mhandleErrorInit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    if-eqz p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    const-string v1, "INIT"

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$msendErrorEvent(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$7;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$minteract(Lcom/phonepe/base/section/SectionViewModel;Z)V

    .line 515
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$minitSectionDataManager(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/TemplateData;)V

    .line 516
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$7;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$fgetsectionDataManager(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionDataManager;->getTemplateData()Lcom/phonepe/base/section/model/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$7;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method
