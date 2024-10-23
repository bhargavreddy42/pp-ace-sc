.class public Lshadowcore/parser/DropDownParser;
.super Lshadowcore/parser/ViewParser;
.source "DropDownParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/DropDownVM;",
        "Lshadowcore/databinding/NcDropDownBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9VnnW28_25q_OUL59_8w5vsL8n8(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lshadowcore/parser/DropDownParser;->lambda$createView$1(Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjXV9dodzrgoX68TsIEoeOYIeA0(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lshadowcore/parser/DropDownParser;->lambda$showSpinner$4(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method

.method public static synthetic $r8$lambda$quICr7WIJZ382jOVKqCRPILWHQc(Lshadowcore/parser/DropDownParser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lshadowcore/parser/DropDownParser;->lambda$createView$0(Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCz6jeLSeBcH5e_2Y8j-VzdJ2qo(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/DropDownParser;->lambda$showSpinner$3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWoB9h0q4T1cSD4lRdKHiBJg0zg(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lshadowcore/parser/DropDownParser;->lambda$createView$2(Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadowcore/parser/DropDownParser;
    .locals 1

    .line 42
    new-instance v0, Lshadowcore/parser/DropDownParser;

    invoke-direct {v0}, Lshadowcore/parser/DropDownParser;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$createView$0(Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p4, p1, p2, p3}, Lshadowcore/parser/DropDownParser;->updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method private synthetic lambda$createView$1(Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p4, p1, p2, p3}, Lshadowcore/parser/DropDownParser;->showSpinner(Ljava/util/List;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object p2, p1, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 60
    iget-object p2, p1, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 61
    iget-object p1, p1, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p2, p1}, Lshadowcore/parser/DropDownParser;->setHelperText(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSpinner$3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSpinner$4(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILcom/phonepe/base/section/model/DropdownComponentData$Value;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p3}, Lshadowcore/viewmodel/DropDownVM;->onItemSelected(I)V

    .line 114
    iget-object p1, p1, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/DropdownComponentData$Value;->getDisplayCodeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 116
    invoke-virtual {p0, p4}, Lshadowcore/viewmodel/DropDownVM;->executeOnSelectAction(Lcom/phonepe/base/section/model/DropdownComponentData$Value;)V

    return-void
.end method

.method private setHelperText(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vm",
            "viewDataBinding"
        }
    .end annotation

    .line 75
    iget-object v0, p2, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 76
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p2, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 78
    iget-object p2, p2, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showSpinner(Ljava/util/List;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "viewDataBinding",
            "dropDownVM",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
            ">;",
            "Lshadowcore/databinding/NcDropDownBinding;",
            "Lshadowcore/viewmodel/DropDownVM;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lshadowcore/R$style;->TranslucentBottomSheetDialog:I

    invoke-direct {v0, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lshadowcore/R$layout;->nc_bottom_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lshadowcore/databinding/NcBottomListBinding;

    if-eqz v1, :cond_1

    .line 101
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v3, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->tvHeadline:Landroid/widget/TextView;

    invoke-virtual {p3}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p3}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->description:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lshadowcore/databinding/NcBottomListBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p3}, Lshadowcore/viewmodel/DropDownVM;->getDropdownComponentData()Lcom/phonepe/base/section/model/DropdownComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/DropdownComponentData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v3, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    new-instance v2, Lcom/phonepe/base/ui/helper/DividerItemDecoration;

    sget v3, Lshadowcore/R$drawable;->divider:I

    .line 111
    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZFF)V

    .line 112
    new-instance p4, Lshadowcore/view/BottomSheetAdapter;

    invoke-virtual {p3}, Lshadowcore/viewmodel/DropDownVM;->getSelectedItemCode()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;

    invoke-direct {v4, p3, p2, v0}, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda4;-><init>(Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-direct {p4, p1, v3, v4}, Lshadowcore/view/BottomSheetAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lshadowcore/view/BottomSheetAdapter$ClickCallback;)V

    .line 118
    iget-object p1, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object p1, v1, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
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

    .line 38
    check-cast p2, Lshadowcore/viewmodel/DropDownVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/DropDownParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/DropDownVM;
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
            "Lshadowcore/viewmodel/DropDownVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcDropDownBinding;",
            "Lshadowcore/viewmodel/DropDownVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lshadowcore/R$layout;->nc_drop_down:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lshadowcore/databinding/NcDropDownBinding;

    .line 48
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 49
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->init()V

    .line 50
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcDropDownBinding;->setData(Lshadowcore/viewmodel/DropDownVM;)V

    .line 52
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/parser/DropDownParser;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Lshadowcore/databinding/NcDropDownBinding;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    iget-object v0, p3, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getShowDropdown()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p2, p1}, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p2}, Lshadowcore/parser/DropDownParser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/parser/DropDownParser;Lshadowcore/databinding/NcDropDownBinding;Lshadowcore/viewmodel/DropDownVM;)V

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lshadowcore/viewmodel/DropDownVM;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    if-gt p1, p4, :cond_0

    .line 69
    iget-object p1, p3, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "DROPDOWN"

    return-object v0
.end method

.method public updateView(Lcom/phonepe/base/section/model/request/fieldData/FieldData;Landroid/content/Context;Lshadowcore/viewmodel/DropDownVM;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
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

    .line 90
    check-cast p1, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    .line 91
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lshadowcore/viewmodel/DropDownVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method
