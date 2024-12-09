.class public final Lshadowcore/viewmodel/CurrencyQuickSelectVm;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "CurrencyQuickSelectVm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0013J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0015\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020*\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020*\u00a2\u0006\u0004\u00085\u00104J\u0015\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010\u0011J\u0015\u00109\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000108\u00a2\u0006\u0004\u00089\u0010,J\u0015\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010/R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010/R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010/R\u0014\u0010H\u001a\u00020G8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR%\u0010L\u001a\u0010\u0012\u000c\u0012\n K*\u0004\u0018\u00010J0J0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\u001a\u0004\u0008M\u0010/R\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010AR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010AR\u001e\u0010R\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u001e\u0010S\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u000e\"\u0004\u0008X\u0010\u000cR\"\u0010Y\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010\u000e\"\u0004\u0008[\u0010\u000cR\"\u0010\\\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010^\"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010]\u001a\u0004\u0008a\u0010^\"\u0004\u0008b\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lshadowcore/viewmodel/CurrencyQuickSelectVm;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "<init>",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "",
        "value",
        "",
        "invokeRuleEmittingObject",
        "(Ljava/lang/String;)V",
        "getCurrencyType",
        "()Ljava/lang/String;",
        "code",
        "getAmountBasedOnCurrency",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "init",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "getRuleEmittingLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "result",
        "ruleEmittingObject",
        "onRuleSatisfied",
        "(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "Landroidx/lifecycle/Observer;",
        "getEmittedValueObserver",
        "()Landroidx/lifecycle/Observer;",
        "resortToDefaultValues",
        "(Lshadowcore/ruleEngine/RuleEmittingObject;)V",
        "populateDefault",
        "checkValidity",
        "",
        "onValueChange",
        "(Ljava/lang/Object;)V",
        "checkForErrorCase",
        "removeErrorMessage",
        "",
        "Lcom/phonepe/base/section/model/Value;",
        "getValueData",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getDefaultValue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;",
        "getCurrencyQuickSelectComponentData",
        "()Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;",
        "getDisplayingAmountInRupee",
        "(Lcom/phonepe/base/section/model/Value;)Ljava/lang/String;",
        "getAmountInRupee",
        "amount",
        "extractAmountFromUserInput",
        "",
        "getEffects",
        "Landroid/content/Context;",
        "context",
        "updateAmountInWords",
        "(Landroid/content/Context;)V",
        "currencyQuickSelectComponentData",
        "Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;",
        "validationMsg",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValidationMsg",
        "description",
        "getDescription",
        "amountInWords",
        "getAmountInWords",
        "",
        "MAX_VALUE",
        "J",
        "",
        "kotlin.jvm.PlatformType",
        "showErrorBox",
        "getShowErrorBox",
        "valueData",
        "Ljava/util/List;",
        "defaultValueLiveData",
        "enteredAmount",
        "ruleEmittingLiveData",
        "decisionObserver",
        "Landroidx/lifecycle/Observer;",
        "validationMessage",
        "Ljava/lang/String;",
        "getValidationMessage",
        "setValidationMessage",
        "EMPTY_ERROR_MESSAGE",
        "getEMPTY_ERROR_MESSAGE",
        "setEMPTY_ERROR_MESSAGE",
        "isEditedAtLeastOnce",
        "Z",
        "()Z",
        "setEditedAtLeastOnce",
        "(Z)V",
        "isHasFocus",
        "setHasFocus",
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
.field private EMPTY_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MAX_VALUE:J

.field private final amountInWords:Landroidx/lifecycle/MutableLiveData;
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

.field private final currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;
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

.field private final defaultValueLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final description:Landroidx/lifecycle/MutableLiveData;
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

.field private final enteredAmount:Landroidx/lifecycle/MutableLiveData;
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

.field private isEditedAtLeastOnce:Z

.field private isHasFocus:Z

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

.field private final showErrorBox:Landroidx/lifecycle/MutableLiveData;
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

.field private final valueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hjk9J5c06Bh3cooJc8IWYs2_y0E(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->decisionObserver$lambda-0(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 2
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

    .line 21
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 23
    check-cast p1, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    .line 25
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->description:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->amountInWords:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v0, 0x3b9ac9ff

    .line 28
    iput-wide v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->MAX_VALUE:J

    .line 30
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getValues()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->valueData:Ljava/util/List;

    .line 32
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->defaultValueLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Lshadowcore/viewmodel/CurrencyQuickSelectVm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->decisionObserver:Landroidx/lifecycle/Observer;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMessage:Ljava/lang/String;

    .line 39
    const-string v0, "This field is mandatory"

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->EMPTY_ERROR_MESSAGE:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 48
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.phonepe.base.section.model.request.fieldData.StringFieldData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getValue()Lcom/phonepe/base/section/model/Value;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getValue()Lcom/phonepe/base/section/model/Value;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/phonepe/base/section/model/Value;->code:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 52
    invoke-direct {p0, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getAmountBasedOnCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final decisionObserver$lambda-0(Lshadowcore/viewmodel/CurrencyQuickSelectVm;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->onChangeInEmitterValue(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method private final getAmountBasedOnCurrency(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    invoke-direct {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "INR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {v0, p1}, Lshadowcore/util/Util$Companion;->paiseToRupee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "INR"

    :cond_0
    return-object v0
.end method

.method private final invokeRuleEmittingObject(Ljava/lang/String;)V
    .locals 4

    .line 93
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final checkForErrorCase()V
    .locals 3

    .line 137
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "currencyQuickSelectComponentData.optional"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->amountInWords:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public checkValidity()V
    .locals 6

    .line 101
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

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    iput-boolean v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isEditedAtLeastOnce:Z

    .line 109
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->EMPTY_ERROR_MESSAGE:Ljava/lang/String;

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMessage:Ljava/lang/String;

    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->sectionComponentData:Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/validation/BaseValidation;

    if-eqz v3, :cond_4

    .line 116
    iget-object v4, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "enteredAmount.value!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/validation/BaseValidation;->isValid(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/validation/BaseValidation;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "validation.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMessage:Ljava/lang/String;

    :cond_5
    move v1, v2

    .line 125
    :cond_6
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final extractAmountFromUserInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "INR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {v0, p1}, Lshadowcore/util/Util$Companion;->rupeesToPaise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_0
    const-string v1, "USD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-virtual {v0, p1}, Lshadowcore/util/Util$Companion;->rupeesToPaise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getAmountInRupee(Lcom/phonepe/base/section/model/Value;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p1, Lcom/phonepe/base/section/model/Value;->code:Ljava/lang/String;

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getAmountBasedOnCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 175
    :cond_0
    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    invoke-direct {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lshadowcore/util/Util$Companion;->getAmountWithCurrencySymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAmountInWords()Landroidx/lifecycle/MutableLiveData;
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

    .line 27
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->amountInWords:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrencyQuickSelectComponentData()Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    return-object v0
.end method

.method public final getDefaultValue()Landroidx/lifecycle/MutableLiveData;
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

    .line 164
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->defaultValueLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDescription()Landroidx/lifecycle/MutableLiveData;
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

    .line 26
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->description:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDisplayingAmountInRupee(Lcom/phonepe/base/section/model/Value;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, Lcom/phonepe/base/section/model/Value;->code:Ljava/lang/String;

    invoke-direct {p0, v0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getAmountBasedOnCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 169
    :cond_0
    iget-object p1, p1, Lcom/phonepe/base/section/model/Value;->displayCodeName:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    .line 170
    invoke-direct {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1, v0, v1}, Lshadowcore/util/Util$Companion;->getAmountWithCurrencySymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 77
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->decisionObserver:Landroidx/lifecycle/Observer;

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

    .line 62
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowErrorBox()Landroidx/lifecycle/MutableLiveData;
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

    .line 30
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

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

    .line 25
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getValueData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->valueData:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isEditedAtLeastOnce:Z

    .line 57
    iput-boolean v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isHasFocus:Z

    .line 58
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    return-void
.end method

.method public final isEditedAtLeastOnce()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isEditedAtLeastOnce:Z

    return v0
.end method

.method public final isHasFocus()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isHasFocus:Z

    return v0
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 66
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 67
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 68
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getDescription()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->checkValidity()V

    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.phonepe.base.section.model.rules.result.BaseResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 132
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->checkValidity()V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->invokeRuleEmittingObject(Ljava/lang/String;)V

    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 87
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getDescription()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeErrorMessage()V
    .locals 2

    .line 159
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->showErrorBox:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 81
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->description:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->currencyQuickSelectComponentData:Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->checkValidity()V

    return-void
.end method

.method public final setEditedAtLeastOnce(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isEditedAtLeastOnce:Z

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->isHasFocus:Z

    return-void
.end method

.method public final updateAmountInWords(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getCurrencyQuickSelectComponentData()Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getAmountInWords()Lcom/phonepe/base/section/model/AmountInWords;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const/16 v0, 0x64

    int-to-long v5, v0

    div-long/2addr v3, v5

    iget-wide v7, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->MAX_VALUE:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_4

    .line 202
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->enteredAmount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    div-long/2addr v1, v5

    .line 203
    invoke-virtual {p0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getCurrencyQuickSelectComponentData()Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getAmountInWords()Lcom/phonepe/base/section/model/AmountInWords;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/AmountInWords;->getPrefixText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v3, Lshadowcore/util/AmountToWords;->INSTANCE:Lshadowcore/util/AmountToWords;

    invoke-virtual {v3, v1, v2, p1}, Lshadowcore/util/AmountToWords;->convertAmountToWords(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->amountInWords:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    iget-object p1, p0, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->amountInWords:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
