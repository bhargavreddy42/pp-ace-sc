.class public Lshadowcore/viewmodel/FormVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "FormVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020,2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010\nJ\u0019\u00107\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010\u000e\"\u0004\u0008F\u0010*R\"\u0010G\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010E\u001a\u0004\u0008G\u0010\u000e\"\u0004\u0008H\u0010*R\u0016\u0010I\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010.R\u001e\u0010N\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010.R\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010LR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010.R\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020,0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010\u0013R\"\u0010^\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010J\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010L\u001a\u0004\u0008d\u0010.R\u0011\u0010e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u000eR\u0013\u0010g\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010`R\u0011\u0010h\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u000e\u00a8\u0006i"
    }
    d2 = {
        "Lshadowcore/viewmodel/FormVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "",
        "invokeRuleEmittingObject",
        "()V",
        "setKeyboardType",
        "",
        "isEmptyValidationPresent",
        "()Z",
        "init",
        "Landroidx/lifecycle/LiveData;",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "getRuleEmittingLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/Observer;",
        "getEmittedValueObserver",
        "()Landroidx/lifecycle/Observer;",
        "populateDefault",
        "",
        "value",
        "onValueChange",
        "(Ljava/lang/Object;)V",
        "ruleEmittingObject",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "result",
        "onRuleSatisfied",
        "(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "checkValidity",
        "Lcom/phonepe/base/section/model/validation/BaseValidation;",
        "baseValidation",
        "setValidationMsg",
        "(Lcom/phonepe/base/section/model/validation/BaseValidation;)V",
        "autoPopulate",
        "sendAutoPopulatedEvent",
        "(Z)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "pincodeHint",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pincode",
        "Landroid/content/Context;",
        "context",
        "performReverseGeocode",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "checkForErrorCases",
        "Lcom/phonepe/base/section/model/UpdateFieldData;",
        "updateFieldData",
        "updateFieldValue",
        "(Lcom/phonepe/base/section/model/UpdateFieldData;)V",
        "Lcom/phonepe/base/section/model/FormComponentData;",
        "formComponentData",
        "Lcom/phonepe/base/section/model/FormComponentData;",
        "getFormComponentData",
        "()Lcom/phonepe/base/section/model/FormComponentData;",
        "",
        "<set-?>",
        "keyboardType",
        "I",
        "getKeyboardType",
        "()I",
        "isEditedAtLeastOnce",
        "Z",
        "setEditedAtLeastOnce",
        "isHasFocus",
        "setHasFocus",
        "text",
        "Ljava/lang/String;",
        "validationMsg",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValidationMsg",
        "ruleEmittingLiveData",
        "decisionObserver",
        "Landroidx/lifecycle/Observer;",
        "title",
        "getTitle",
        "Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;",
        "actionHandler",
        "Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;",
        "Ljava/util/HashMap;",
        "pincodeMap",
        "Ljava/util/HashMap;",
        "_updateText",
        "get_updateText",
        "updateText",
        "Landroidx/lifecycle/LiveData;",
        "getUpdateText",
        "validationMessage",
        "getValidationMessage",
        "()Ljava/lang/String;",
        "setValidationMessage",
        "(Ljava/lang/String;)V",
        "locationFetchFailed",
        "getLocationFetchFailed",
        "isKeyBoardAllCaps",
        "getPinCodeFromUserLocation",
        "pinCodeFromUserLocation",
        "isKeyBordTypeLocation",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final _updateText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionHandler:Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decisionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formComponentData:Lcom/phonepe/base/section/model/FormComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEditedAtLeastOnce:Z

.field private isHasFocus:Z

.field private keyboardType:I

.field private final locationFetchFailed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pincodeHint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pincodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validationMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationMsg:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sGDMLWSyUVM5xUzjEO6160w3wPY(Lshadowcore/viewmodel/FormVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/viewmodel/FormVM;->decisionObserver$lambda-0(Lshadowcore/viewmodel/FormVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 31
    move-object p2, p1

    check-cast p2, Lcom/phonepe/base/section/model/FormComponentData;

    iput-object p2, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    .line 37
    const-string p2, ""

    iput-object p2, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Lshadowcore/viewmodel/FormVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lshadowcore/viewmodel/FormVM$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/FormVM;)V

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->decisionObserver:Landroidx/lifecycle/Observer;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->actionHandler:Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->pincodeHint:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->pincodeMap:Ljava/util/HashMap;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->_updateText:Landroidx/lifecycle/MutableLiveData;

    .line 47
    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->updateText:Landroidx/lifecycle/LiveData;

    .line 49
    iput-object p2, p0, Lshadowcore/viewmodel/FormVM;->validationMessage:Ljava/lang/String;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->locationFetchFailed:Landroidx/lifecycle/MutableLiveData;

    .line 258
    invoke-direct {p0}, Lshadowcore/viewmodel/FormVM;->setKeyboardType()V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type shadowcore.actionHandler.widgetActionHandlers.FormActionHandler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getActionHandler$p(Lshadowcore/viewmodel/FormVM;)Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lshadowcore/viewmodel/FormVM;->actionHandler:Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getPincodeHint$p(Lshadowcore/viewmodel/FormVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lshadowcore/viewmodel/FormVM;->pincodeHint:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPincodeMap$p(Lshadowcore/viewmodel/FormVM;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lshadowcore/viewmodel/FormVM;->pincodeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private static final decisionObserver$lambda-0(Lshadowcore/viewmodel/FormVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->onChangeInEmitterValue(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method private final invokeRuleEmittingObject()V
    .locals 4

    .line 157
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    iput-object v1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isEmptyValidationPresent()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lshadowcore/util/NCUtils;->isEmptyValidationPresent(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final setKeyboardType()V
    .locals 2

    .line 166
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->getKeyboardType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lshadowcore/viewmodel/FormVM;->keyboardType:I

    return-void
.end method


# virtual methods
.method public final checkForErrorCases()V
    .locals 3

    .line 225
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lshadowcore/viewmodel/FormVM;->isEmptyValidationPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->validationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->validationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public checkValidity()V
    .locals 8

    .line 130
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 131
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "formComponentData.optional"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 136
    iget-object v4, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/phonepe/base/section/model/validation/EmptyValidation;

    if-eqz v4, :cond_3

    .line 138
    iput-boolean v1, p0, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce:Z

    .line 139
    invoke-virtual {p0, v3}, Lshadowcore/viewmodel/FormVM;->setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V

    :goto_1
    move v2, v5

    goto :goto_0

    .line 141
    :cond_3
    instance-of v4, v3, Lcom/phonepe/base/section/model/validation/LengthType;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 142
    :cond_4
    instance-of v4, v3, Lcom/phonepe/base/section/model/validation/RegexType;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 143
    :cond_5
    instance-of v4, v3, Lcom/phonepe/base/section/model/validation/ImeiType;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 146
    :cond_6
    invoke-virtual {p0, v3}, Lshadowcore/viewmodel/FormVM;->setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V

    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_8
    :goto_2
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    return-object v0
.end method

.method public final getKeyboardType()I
    .locals 1

    .line 32
    iget v0, p0, Lshadowcore/viewmodel/FormVM;->keyboardType:I

    return v0
.end method

.method public final getLocationFetchFailed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->locationFetchFailed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPinCodeFromUserLocation()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->actionHandler:Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    invoke-interface {v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/UserLocationData;->getPincode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/UserLocationData;->getPincode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->locationFetchFailed:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    const-string v0, ""

    return-object v0
.end method

.method public getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->updateText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValidationMsg()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_updateText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->_updateText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 55
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionComponentData;->setHintText(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce:Z

    .line 57
    iput-boolean v0, p0, Lshadowcore/viewmodel/FormVM;->isHasFocus:Z

    .line 58
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 61
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "formComponentData.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    .line 64
    :cond_3
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 65
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    return-void
.end method

.method public final isEditedAtLeastOnce()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce:Z

    return v0
.end method

.method public final isHasFocus()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lshadowcore/viewmodel/FormVM;->isHasFocus:Z

    return v0
.end method

.method public final isKeyBoardAllCaps()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->isKeyboardAllCaps(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isKeyBordTypeLocation()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FormComponentData;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshadowcore/util/NCUtils;->isKeyBordTypeLocation(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/rules/result/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 102
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/FormComponentData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 106
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setOptional(Ljava/lang/Boolean;)V

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 114
    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getEditable()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 119
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValidations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValidations()Ljava/util/List;

    move-result-object p2

    const-string v0, "baseResult.validations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValidations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/model/SectionComponentData;->setValidations(Ljava/util/List;)V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lshadowcore/viewmodel/FormVM;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 88
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    .line 89
    invoke-direct {p0}, Lshadowcore/viewmodel/FormVM;->invokeRuleEmittingObject()V

    .line 90
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/FormComponentData;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final performReverseGeocode(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->pincodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p2, p0, Lshadowcore/viewmodel/FormVM;->pincodeHint:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->pincodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_0
    new-instance v2, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;

    invoke-direct {v2}, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;-><init>()V

    .line 183
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;->setType(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, p1}, Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;->setPincode(Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lshadowcore/viewmodel/FormVM$performReverseGeocode$1;-><init>(Lshadowcore/viewmodel/FormVM;Lcom/phonepe/base/section/model/widgetmetadata/LocationApiMetaData;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pincodeHint()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->pincodeHint:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public populateDefault()V
    .locals 2

    .line 79
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    instance-of v1, v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->fieldDataMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lshadowcore/viewmodel/FormVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    return-void
.end method

.method public final sendAutoPopulatedEvent(Z)V
    .locals 3

    .line 170
    iget-object v0, p0, Lshadowcore/viewmodel/FormVM;->actionHandler:Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;

    iget-object v1, p0, Lshadowcore/viewmodel/FormVM;->formComponentData:Lcom/phonepe/base/section/model/FormComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formComponentData.fieldDataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;->onWidgetAutoPopulate(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setEditedAtLeastOnce(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lshadowcore/viewmodel/FormVM;->isEditedAtLeastOnce:Z

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lshadowcore/viewmodel/FormVM;->isHasFocus:Z

    return-void
.end method

.method public final setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/validation/BaseValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseValidation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/validation/BaseValidation;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "baseValidation.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lshadowcore/viewmodel/FormVM;->validationMessage:Ljava/lang/String;

    return-void
.end method

.method public updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V
    .locals 2

    .line 243
    invoke-super {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 245
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 248
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->get_updateText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    :goto_2
    invoke-virtual {p0}, Lshadowcore/viewmodel/FormVM;->checkValidity()V

    return-void
.end method
