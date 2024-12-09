.class Lcom/phonepe/base/section/SectionViewModel$5;
.super Ljava/lang/Object;
.source "SectionViewModel.java"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/SectionViewModel;->handleValidation(Lcom/phonepe/base/section/model/actions/ValidationAction;)V
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

.field final synthetic val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$5;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$5;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mhandleErrorSubmit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 416
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    const-string v1, "ACTION_VALIDATE"

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$msendErrorEvent(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mhandleErrorSubmit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$5;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$5;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$5;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method
