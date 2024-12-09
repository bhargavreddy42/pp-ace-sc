.class Lcom/phonepe/base/section/SectionViewModel$2;
.super Ljava/lang/Object;
.source "SectionViewModel.java"

# interfaces
.implements Lcom/phonepe/base/section/model/callback/IShadowLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/section/SectionViewModel;->handlePermissionData(Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/section/SectionViewModel;

.field final synthetic val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

.field final synthetic val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

.field final synthetic val$permission:Lcom/phonepe/base/section/model/Permission;

.field final synthetic val$permissionData:Ljava/util/List;

.field final synthetic val$sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;Lcom/phonepe/base/section/model/Permission;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$2;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$permissionData:Ljava/util/List;

    iput-object p3, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$permission:Lcom/phonepe/base/section/model/Permission;

    iput-object p4, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;

    iput-object p5, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    iput-object p6, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$2;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    invoke-static {v0}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$fgetsectionLiveData(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationFetchSuccessful(DD)V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$permissionData:Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel$2;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$permission:Lcom/phonepe/base/section/model/Permission;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$mgetLocationPermissionData(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/Permission;DD)Lcom/phonepe/base/section/model/LocationPermissionData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;

    iget-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$permissionData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->setPermissionData(Ljava/util/List;)V

    .line 283
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel$2;->this$0:Lcom/phonepe/base/section/SectionViewModel;

    iget-object p2, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$loader:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    iget-object p3, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$actionCallback:Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;

    iget-object p4, p0, Lcom/phonepe/base/section/SectionViewModel$2;->val$sectionInputData:Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;

    invoke-static {p1, p2, p3, p4}, Lcom/phonepe/base/section/SectionViewModel;->-$$Nest$msubmitSection(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V

    return-void
.end method
