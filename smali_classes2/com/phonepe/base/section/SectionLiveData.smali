.class public Lcom/phonepe/base/section/SectionLiveData;
.super Ljava/lang/Object;
.source "SectionLiveData.java"


# instance fields
.field private actionClearBackStack:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private actionMetadataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private actionMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation
.end field

.field private baseDefaultValueMutableViewDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;",
            ">;"
        }
    .end annotation
.end field

.field private baseDefaultValueOpenBottomSheetLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;",
            ">;"
        }
    .end annotation
.end field

.field private benefitsClick:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockUiInteraction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private calendarWidgetTapped:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enableNextMergerLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exitWorkflowActionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;",
            ">;"
        }
    .end annotation
.end field

.field private expandCollapsibleCard:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formAutoPopulated:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/SectionFormData;",
            ">;"
        }
    .end annotation
.end field

.field private initError:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private initSectionView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation
.end field

.field private moveToNativeMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field private moveToSection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private moveToSectionAndClearBackStack:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private onFragmentPauseState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private openBottomSheet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;",
            ">;"
        }
    .end annotation
.end field

.field private openPrivacyPolicyView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openWebView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private otpHurdleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
            ">;"
        }
    .end annotation
.end field

.field private permissionLiveData:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Lcom/phonepe/base/section/model/PermissionData;",
            ">;"
        }
    .end annotation
.end field

.field private popupLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private priceBreakupTapped:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectionHurdleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;",
            ">;"
        }
    .end annotation
.end field

.field private resfreshSection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private sectionBackPress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sectionInfoBottomButtonLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private sectionSubmitted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shadowErrorData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/SectionErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private showBlockingProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showErrorSubmitSnackbar:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private showToolTip:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private submitButtonClicked:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private terminalActionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/TerminalSectionAction;",
            ">;"
        }
    .end annotation
.end field

.field private tncTapped:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private updateToolbarTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/TemplateData$Title;",
            ">;"
        }
    .end annotation
.end field

.field private updateToolbarVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewBenefitsTapped:Lcom/phonepe/base/section/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->updateToolbarTitle:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->updateToolbarVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->initSectionView:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToSection:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToSectionAndClearBackStack:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->resfreshSection:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->enableNextMergerLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionSubmitted:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openBottomSheet:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->baseDefaultValueMutableViewDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToNativeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->actionMetadataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionInfoBottomButtonLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->baseDefaultValueOpenBottomSheetLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->actionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->showBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->blockUiInteraction:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->initError:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 50
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->showErrorSubmitSnackbar:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openWebView:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openPrivacyPolicyView:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->expandCollapsibleCard:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->onFragmentPauseState:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->benefitsClick:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->viewBenefitsTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 59
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->tncTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 60
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->priceBreakupTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->showToolTip:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->calendarWidgetTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 63
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->formAutoPopulated:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 65
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->submitButtonClicked:Lcom/phonepe/base/section/utils/SingleLiveData;

    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->formData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->shadowErrorData:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionBackPress:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->actionClearBackStack:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->redirectionHurdleLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->popupLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->otpHurdleLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->terminalActionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->exitWorkflowActionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v0, Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->permissionLiveData:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-void
.end method


# virtual methods
.method public getActionMetadataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/Metadata;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->actionMetadataLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->actionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getBaseDefaultValueOpenBottomSheetLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->baseDefaultValueOpenBottomSheetLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->blockUiInteraction:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCalendarWidgetTapped()Lcom/phonepe/base/section/utils/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->calendarWidgetTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method public getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->enableNextMergerLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public getExitWorkflowActionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->exitWorkflowActionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getExpandCollapsibleCard()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->expandCollapsibleCard:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getInitError()Lcom/phonepe/base/section/utils/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->initError:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method getInitSectionView()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->initSectionView:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMoveToNativeMutableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToNativeMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMoveToSection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToSection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMoveToSectionAndClearBackStack()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->moveToSectionAndClearBackStack:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOnFragmentPauseState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->onFragmentPauseState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOpenBottomSheet()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/defaultValue/BaseDefaultValue;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openBottomSheet:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOpenPrivacyPolicyView()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openPrivacyPolicyView:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOpenWebView()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->openWebView:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOtpHurdleLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->otpHurdleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPermissionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/PermissionData;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->permissionLiveData:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method public getPopupLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->popupLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRedirectionHurdleLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->redirectionHurdleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionBackPress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionBackPress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionInfoBottomButtonLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionInfoBottomButtonLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSectionSubmitted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->sectionSubmitted:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->showBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShowErrorSubmitSnackbar()Lcom/phonepe/base/section/utils/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->showErrorSubmitSnackbar:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method public getSubmitButtonClicked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->submitButtonClicked:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method public getSubmitLoaderLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->submitLoaderLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTerminalActionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/TerminalSectionAction;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->terminalActionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTncTapped()Lcom/phonepe/base/section/utils/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/base/section/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->tncTapped:Lcom/phonepe/base/section/utils/SingleLiveData;

    return-object v0
.end method

.method public getUpdateToolbarTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/TemplateData$Title;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->updateToolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpdateToolbarVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->updateToolbarVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public refreshSection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->resfreshSection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public setFormData(Lcom/phonepe/base/section/model/SectionFormData;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->formData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPermissionLiveData(Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->permissionLiveData:Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShadowErrorData(Lcom/phonepe/base/section/model/SectionErrorData;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->shadowErrorData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSubmitButtonClicked(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/section/SectionLiveData;->submitButtonClicked:Lcom/phonepe/base/section/utils/SingleLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
