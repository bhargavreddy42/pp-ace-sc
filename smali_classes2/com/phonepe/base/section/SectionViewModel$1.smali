.class Lcom/phonepe/base/section/SectionViewModel$1;
.super Ljava/lang/Object;
.source "SectionViewModel.java"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/SectionViewModel;->submitSection(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
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

.field final synthetic val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

.field final synthetic val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    iput-object p3, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$fgetsectionLiveData(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mhandleErrorSubmit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 262
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    const-string v1, "SUBMIT"

    invoke-static {v0, v1, p1}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$msendErrorEvent(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$1;->onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mupdateSectionMapping(Lcom/phonepe/base/section/SectionViewModel;)V

    .line 249
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$fgetsectionLiveData(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionSubmitted()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$fgetsectionLiveData(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$1;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    .line 252
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->dismiss()V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$1;->val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Lcom/phonepe/base/section/model/TemplateData;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionViewModel$1;->onSuccess(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method
