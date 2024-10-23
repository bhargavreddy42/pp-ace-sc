.class public Lcom/phonepe/base/ui/view/datePicker/DatePickerView;
.super Landroid/widget/LinearLayout;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final FORMAT_12_HOUR:Ljava/lang/CharSequence;

.field private static final FORMAT_24_HOUR:Ljava/lang/CharSequence;


# instance fields
.field private final amPmPicker:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

.field private final daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultDate:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private displayDays:Z

.field private displayDaysOfMonth:Z

.field private displayMonth:Z

.field private displayYears:Z

.field private final hoursPicker:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isAmPm:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private final minutesPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/datePicker/widget/Picker;",
            ">;"
        }
    .end annotation
.end field

.field private final yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$77CZvs1FwK6VA-5TdXOs7fjC-Ug(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$2(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AFlZeSy4CodO9l217xlBui6-BBo(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$7(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_vBd09hZ2HPrQ7fvxRsDm3KiVU(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$8(Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Seq1ZfeLH4kBnWZoI20lyTUkVVs(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$4(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TI3Ek29GH7BU-h6JjTMwdxfVutc(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$1(Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIF0EmKkveqgWzRXToP6IRKh61s(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->lambda$onAttachedToWindow$0(Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "EEE d MMM H:mm"

    sput-object v0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->FORMAT_24_HOUR:Ljava/lang/CharSequence;

    .line 38
    const-string v0, "EEE d MMM h:mm a"

    sput-object v0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->FORMAT_12_HOUR:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-direct {p3}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;-><init>()V

    iput-object p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->listeners:Ljava/util/List;

    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayYears:Z

    .line 61
    iput-boolean p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayMonth:Z

    .line 62
    iput-boolean p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDays:Z

    .line 79
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->defaultDate:Ljava/util/Date;

    .line 80
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, p3

    iput-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->isAmPm:Z

    .line 82
    sget v1, Lcom/phonepe/base/ui/R$layout;->date_picker_view:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget v1, Lcom/phonepe/base/ui/R$id;->yearPicker:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    iput-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    .line 85
    sget v2, Lcom/phonepe/base/ui/R$id;->monthPicker:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    iput-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    .line 86
    sget v3, Lcom/phonepe/base/ui/R$id;->daysOfMonthPicker:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    iput-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    .line 87
    sget v4, Lcom/phonepe/base/ui/R$id;->minutesPicker:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;

    iput-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minutesPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;

    .line 88
    sget v5, Lcom/phonepe/base/ui/R$id;->hoursPicker:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    iput-object v5, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->hoursPicker:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    .line 89
    sget v6, Lcom/phonepe/base/ui/R$id;->amPmPicker:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;

    iput-object v6, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->amPmPicker:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;

    .line 91
    iget-object v7, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    aput-object v4, v8, v0

    aput-object v5, v8, p3

    const/4 p3, 0x2

    aput-object v6, v8, p3

    const/4 p3, 0x3

    aput-object v3, v8, p3

    const/4 p3, 0x4

    aput-object v2, v8, p3

    const/4 p3, 0x5

    aput-object v1, v8, p3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v7, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 93
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setDateHelper(Lcom/phonepe/base/ui/view/datePicker/DateHelper;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkSettings()V
    .locals 2

    .line 362
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDays:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayMonth:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can either display days with months or days and months separately"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 368
    sget-object v0, Lcom/phonepe/base/ui/R$styleable;->DatePickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 371
    sget v1, Lcom/phonepe/base/ui/R$styleable;->DatePickerView_picker_textColor:I

    sget v2, Lcom/phonepe/base/ui/R$color;->colorFillHint:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setTextColor(I)V

    .line 372
    sget v1, Lcom/phonepe/base/ui/R$styleable;->DatePickerView_picker_selectedTextColor:I

    sget v2, Lcom/phonepe/base/ui/R$color;->colorFillPrimary:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setSelectedTextColor(I)V

    .line 373
    sget p1, Lcom/phonepe/base/ui/R$styleable;->DatePickerView_picker_itemSpacing:I

    sget v1, Lcom/phonepe/base/ui/R$dimen;->picker_selector_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setItemSpacing(I)V

    .line 374
    sget p1, Lcom/phonepe/base/ui/R$styleable;->DatePickerView_picker_textSize:I

    sget v1, Lcom/phonepe/base/ui/R$dimen;->picker_item_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setTextSize(I)V

    .line 375
    sget p1, Lcom/phonepe/base/ui/R$styleable;->DatePickerView_picker_visibleItemCount:I

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setVisibleItemCount(I)V

    .line 376
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->checkSettings()V

    .line 377
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setMinMaxYear()V

    .line 378
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    iget-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {p2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 382
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateDaysOfMonth(Ljava/util/Calendar;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateMonthsOfYear(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;II)V
    .locals 0

    .line 111
    iget-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateMonthsOfYear()V

    .line 113
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateDaysOfMonth()V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;ILjava/lang/String;)V
    .locals 0

    .line 119
    iget-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateDaysOfMonth()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$2(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;I)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$4(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;I)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$7(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;I)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$8(Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;Z)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateListener()V

    return-void
.end method

.method private setMinMaxYear()V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayYears:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 353
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 354
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->setMinYear(I)V

    .line 355
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 356
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->setMaxYear(I)V

    .line 357
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateAdapter()V

    :cond_0
    return-void
.end method

.method private updateDaysOfMonth()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 286
    invoke-direct {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateDaysOfMonth(Ljava/util/Calendar;)V

    return-void
.end method

.method private updateDaysOfMonth(Ljava/util/Calendar;)V
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {v2, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setDaysInMonth(I)V

    .line 292
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setStartDay(I)V

    .line 294
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 295
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 296
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v4}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 297
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 299
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setStartDay(I)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 305
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v4}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 306
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setDaysInMonth(I)V

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateAdapter()V

    return-void
.end method

.method private updateListener()V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 274
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->isAmPm:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->FORMAT_12_HOUR:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->FORMAT_24_HOUR:Ljava/lang/CharSequence;

    .line 275
    :goto_0
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;

    .line 277
    invoke-interface {v3, v1, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;->onDateChanged(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateMonthsOfYear()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 320
    invoke-direct {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateMonthsOfYear(Ljava/util/Calendar;)V

    return-void
.end method

.method private updateMonthsOfYear(Ljava/util/Calendar;)V
    .locals 5
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 324
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->setStartMonth(I)V

    .line 325
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->setEndMonth(I)V

    .line 327
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 329
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v3}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 330
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 332
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->setStartMonth(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 338
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v3}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 339
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->setEndMonth(I)V

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateAdapter()V

    return-void
.end method


# virtual methods
.method public addOnDateChangedListener(Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 226
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayMonth:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->getCurrentMonth()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayYears:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->getCurrentYear()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->displayDaysOfMonth:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 236
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {v4}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->getCurrentDay()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 237
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    invoke-virtual {v3}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->getCurrentDay()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    :cond_3
    :goto_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Date;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMinDate()Ljava/util/Date;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 110
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->yearsPicker:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->setOnYearSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;)V

    .line 118
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->monthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->setOnMonthSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;)V

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setDayOfMonthSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;)V

    .line 127
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->daysOfMonthPicker:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$FinishedLoopListener;)V

    .line 135
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minutesPicker:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->setOnMinuteChangedListener(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;)Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;

    move-result-object v0

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnFinishedLoopListener;)Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;

    .line 137
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->hoursPicker:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$FinishedLoopListener;)Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    move-result-object v0

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda7;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->setHourChangedListener(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;)Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    .line 140
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->amPmPicker:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView$$ExternalSyntheticLambda8;-><init>(Lcom/phonepe/base/ui/view/datePicker/DatePickerView;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->setAmPmListener(Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;)V

    .line 142
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->defaultDate:Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setDefaultDate(Ljava/util/Date;)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 268
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setCyclic(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDateHelper(Lcom/phonepe/base/ui/view/datePicker/DateHelper;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    return-void
.end method

.method public setDefaultDate(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 254
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 255
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->defaultDate:Ljava/util/Date;

    .line 257
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateMonthsOfYear(Ljava/util/Calendar;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->updateDaysOfMonth(Ljava/util/Calendar;)V

    .line 260
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 261
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->defaultDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setDefaultDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 156
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setItemSpace(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaxDate(Ljava/util/Date;)V
    .locals 2

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 208
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 209
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->maxDate:Ljava/util/Date;

    .line 210
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setMinMaxYear()V

    return-void
.end method

.method public setMinDate(Ljava/util/Date;)V
    .locals 2

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->minDate:Ljava/util/Date;

    .line 198
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setMinMaxYear()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 168
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setSelectedItemTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 174
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setItemTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 162
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setItemTextSize(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->pickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    .line 180
    invoke-virtual {v1, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setVisibleItemCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
