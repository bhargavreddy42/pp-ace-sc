.class public Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "RNDismissableDatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 6

    .line 54
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 6

    .line 42
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 68
    const-string v7, "android.widget.DatePickerSpinnerDelegate"

    const-class v8, Landroid/widget/DatePicker;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-ne v9, v10, :cond_0

    sget-object v9, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne v2, v9, :cond_0

    .line 71
    :try_start_0
    const-string v9, "com.android.internal.R$styleable"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 72
    const-string v10, "DatePicker"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const v12, 0x101035c

    .line 74
    invoke-virtual {v0, v10, v9, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    const-class v9, Landroid/app/DatePickerDialog;

    const-string v13, "mDatePicker"

    invoke-static {v9, v8, v13}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/DatePicker;

    .line 78
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 79
    const-string v14, "mDelegate"

    invoke-static {v8, v13, v14}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 82
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v7, :cond_0

    .line 87
    invoke-virtual {v13, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    const-string v7, "createSpinnerUIDelegate"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v11

    const-class v15, Landroid/util/AttributeSet;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    aput-object v15, v14, v3

    .line 90
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    aput-object v10, v5, v6

    aput-object v8, v5, v4

    aput-object v12, v5, v3

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v9, v11}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 103
    invoke-virtual {v9, v0, v3, v4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 109
    :cond_0
    :goto_0
    sget-object v0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne v2, v0, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    return-void
.end method
