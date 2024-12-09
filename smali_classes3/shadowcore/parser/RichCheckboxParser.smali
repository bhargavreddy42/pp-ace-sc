.class public Lshadowcore/parser/RichCheckboxParser;
.super Lshadowcore/parser/ViewParser;
.source "RichCheckboxParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/RichCheckboxVM;",
        "Lshadowcore/databinding/NcRichCheckboxBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$e7qqnv07LZRhWZ3IsbyLUi3ldmc(Lshadowcore/viewmodel/RichCheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RichCheckboxParser;->lambda$createView$2(Lshadowcore/viewmodel/RichCheckboxVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$epFDX3vWnxKbKM5IArgQbgyW1nY(Lshadowcore/parser/RichCheckboxParser;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lshadowcore/parser/RichCheckboxParser;->lambda$createView$0(Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSuxdO2Ww9Du2RWdbHFpC67HBq4(Lshadowcore/databinding/NcRichCheckboxBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/RichCheckboxParser;->lambda$createView$1(Lshadowcore/databinding/NcRichCheckboxBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadowcore/parser/RichCheckboxParser;
    .locals 1

    .line 45
    new-instance v0, Lshadowcore/parser/RichCheckboxParser;

    invoke-direct {v0}, Lshadowcore/parser/RichCheckboxParser;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$createView$0(Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/RichCheckboxParser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Lshadowcore/databinding/NcRichCheckboxBinding;Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lshadowcore/databinding/NcRichCheckboxBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method private static synthetic lambda$createView$2(Lshadowcore/viewmodel/RichCheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RichCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .line 42
    check-cast p2, Lshadowcore/viewmodel/RichCheckboxVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/RichCheckboxParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/RichCheckboxVM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/viewmodel/RichCheckboxVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcRichCheckboxBinding;",
            "Lshadowcore/viewmodel/RichCheckboxVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lshadowcore/R$layout;->nc_rich_checkbox:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lshadowcore/databinding/NcRichCheckboxBinding;

    .line 53
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcRichCheckboxBinding;->setData(Lshadowcore/viewmodel/RichCheckboxVM;)V

    .line 55
    invoke-virtual {p2}, Lshadowcore/viewmodel/RichCheckboxVM;->init()V

    .line 56
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/parser/RichCheckboxParser;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Lshadowcore/databinding/NcRichCheckboxBinding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p2}, Lshadowcore/viewmodel/RichCheckboxVM;->getCheckboxComponentData()Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string p4, "{{"

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 63
    const-string v1, "}}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 64
    const-string v3, ""

    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance p1, Lshadowcore/parser/RichCheckboxParser$1;

    invoke-direct {p1, p0, p2}, Lshadowcore/parser/RichCheckboxParser$1;-><init>(Lshadowcore/parser/RichCheckboxParser;Lshadowcore/viewmodel/RichCheckboxVM;)V

    if-ltz v0, :cond_0

    if-ltz v2, :cond_0

    const/16 v1, 0x21

    .line 88
    invoke-virtual {p4, p1, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    :cond_0
    iget-object p1, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-virtual {p2}, Lshadowcore/viewmodel/RichCheckboxVM;->getCheckboxComponentData()Lcom/phonepe/base/section/model/RichCheckboxComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/RichCheckboxComponentData;->getCheckboxAlignment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOP"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    .line 93
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 96
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    :goto_0
    iget-object v0, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->tvTermsAndCondition:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->tvTermsAndCondition:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    iget-object p1, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->tvTermsAndCondition:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p4, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3}, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/databinding/NcRichCheckboxBinding;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p3, Lshadowcore/databinding/NcRichCheckboxBinding;->cbTermsAndCondition:Landroid/widget/CheckBox;

    new-instance p4, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda2;

    invoke-direct {p4, p2}, Lshadowcore/parser/RichCheckboxParser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/viewmodel/RichCheckboxVM;)V

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    const-string v0, "RICH_CHECKBOX"

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/RichCheckboxVM;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/request/fieldData/FieldData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lshadowcore/viewmodel/RichCheckboxVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldData",
            "context",
            "vm",
            "viewDataBinding"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lshadowcore/parser/ViewParser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroidx/databinding/ViewDataBinding;)V

    .line 110
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;

    .line 111
    invoke-virtual {p3}, Lshadowcore/viewmodel/RichCheckboxVM;->getIsChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/BooleanFieldData;->isValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
