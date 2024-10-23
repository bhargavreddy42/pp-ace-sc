.class public Lshadowcore/BaseNativeComponentBuilder;
.super Ljava/lang/Object;
.source "BaseNativeComponentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/BaseNativeComponentBuilder$Component;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;


# instance fields
.field private context:Landroid/content/Context;

.field protected fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

.field protected gson:Lcom/google/gson/Gson;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field protected parent:Landroid/view/ViewGroup;

.field protected parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshadowcore/parser/ViewParser;",
            ">;"
        }
    .end annotation
.end field

.field protected sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field protected widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;


# direct methods
.method public static synthetic $r8$lambda$ZqgyyIHQ9ROwbT6uSuhZP43rFmA(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lshadowcore/BaseNativeComponentBuilder;->lambda$static$0(Lshadowcore/BaseNativeComponentBuilder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lshadowcore/BaseNativeComponentBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lshadowcore/BaseNativeComponentBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lshadowcore/BaseNativeComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "context"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lshadowcore/BaseNativeComponentBuilder;->parsers:Ljava/util/Map;

    .line 85
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 86
    iput-object p2, p0, Lshadowcore/BaseNativeComponentBuilder;->context:Landroid/content/Context;

    .line 87
    sget-object p1, Lshadowcore/BaseNativeComponentBuilder;->DEFAULT_COMPONENT:Lshadowcore/BaseNativeComponentBuilder$Component;

    invoke-interface {p1, p0}, Lshadowcore/BaseNativeComponentBuilder$Component;->registerWith(Lshadowcore/BaseNativeComponentBuilder;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lshadowcore/BaseNativeComponentBuilder;)V
    .locals 1

    .line 60
    invoke-static {}, Lshadowcore/parser/RichLabelParser;->getInstance()Lshadowcore/parser/RichLabelParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 61
    invoke-static {}, Lshadowcore/parser/ErrorParser;->getInstance()Lshadowcore/parser/ErrorParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 62
    invoke-static {}, Lshadowcore/parser/DisclaimerWidgetParser;->getInstance()Lshadowcore/parser/DisclaimerWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 63
    invoke-static {}, Lshadowcore/parser/DateParser;->getInstance()Lshadowcore/parser/DateParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 64
    invoke-static {}, Lshadowcore/parser/FormParser;->getInstance()Lshadowcore/parser/FormParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 65
    invoke-static {}, Lshadowcore/parser/StyleLabelParser;->getInstance()Lshadowcore/parser/StyleLabelParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 66
    invoke-static {}, Lshadowcore/parser/GenericImageParser;->getInstance()Lshadowcore/parser/GenericImageParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 67
    invoke-static {}, Lshadowcore/parser/LinearProgressBarParser;->getInstance()Lshadowcore/parser/LinearProgressBarParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 68
    invoke-static {}, Lshadowcore/parser/DropDownParser;->getInstance()Lshadowcore/parser/DropDownParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 69
    invoke-static {}, Lshadowcore/parser/RichCheckboxParser;->getInstance()Lshadowcore/parser/RichCheckboxParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 70
    invoke-static {}, Lshadowcore/parser/MultiLinkCheckBoxWidgetParser;->getInstance()Lshadowcore/parser/MultiLinkCheckBoxWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 71
    invoke-static {}, Lshadowcore/parser/RadioButtonParser;->getInstance()Lshadowcore/parser/RadioButtonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 72
    invoke-static {}, Lshadowcore/parser/RadioButtonV2Parser;->getInstance()Lshadowcore/parser/RadioButtonV2Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 73
    invoke-static {}, Lshadowcore/parser/ProgressTimelineParser;->getInstance()Lshadowcore/parser/ProgressTimelineParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 74
    invoke-static {}, Lshadowcore/parser/MultiButtonFlowWidgetParser;->getInstance()Lshadowcore/parser/MultiButtonFlowWidgetParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 75
    invoke-static {}, Lshadowcore/parser/MultiButtonV3Parser;->getInstance()Lshadowcore/parser/MultiButtonV3Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 76
    invoke-static {}, Lshadowcore/parser/DateV2Parser;->getInstance()Lshadowcore/parser/DateV2Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 77
    invoke-static {}, Lshadowcore/parser/DropdownV2Parser;->getInstance()Lshadowcore/parser/DropdownV2Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 78
    invoke-static {}, Lshadowcore/parser/FormV2Parser;->getInstance()Lshadowcore/parser/FormV2Parser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 79
    invoke-static {}, Lshadowcore/parser/DocumentNumberFieldParser;->getInstance()Lshadowcore/parser/DocumentNumberFieldParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 80
    invoke-static {}, Lshadowcore/parser/CurrencyQuickSelectParser;->getInstance()Lshadowcore/parser/CurrencyQuickSelectParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    .line 81
    invoke-static {}, Lshadowcore/parser/SelectionInformationWithButtonParser;->getInstance()Lshadowcore/parser/SelectionInformationWithButtonParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshadowcore/BaseNativeComponentBuilder;->register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;

    return-void
.end method


# virtual methods
.method public build()Lshadowcore/BaseNativeComponent;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public register(Lshadowcore/parser/ViewParser;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 2
    .param p1    # Lshadowcore/parser/ViewParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lshadowcore/parser/ViewParser;->getType()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lshadowcore/BaseNativeComponentBuilder;->parsers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v0, p0, Lshadowcore/BaseNativeComponentBuilder;->parsers:Ljava/util/Map;

    invoke-virtual {p1}, Lshadowcore/parser/ViewParser;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldDataFactory(Lshadowcore/BaseFieldDataFactory;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDataFactory"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    return-object p0
.end method

.method public setGson(Lcom/google/gson/Gson;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gson"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public setParent(Landroid/view/ViewGroup;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionActionHandler"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-object p0
.end method

.method public setWidgetStyleApplicatorFactory(Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;)Lshadowcore/BaseNativeComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgetStyleApplicatorFactory"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lshadowcore/BaseNativeComponentBuilder;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    return-object p0
.end method
