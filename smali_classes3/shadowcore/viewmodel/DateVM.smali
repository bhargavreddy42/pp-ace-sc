.class public Lshadowcore/viewmodel/DateVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "DateVM.java"


# instance fields
.field private dateChosen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

.field dateEditTextValue:Ljava/lang/String;

.field private datePickerTapped:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hintTextML:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTimeInMills:Ljava/lang/Long;

.field private showPicker:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validationMsg:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sectionComponentData",
            "fieldDataFactory"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 37
    new-instance p2, Lshadowcore/SingleLiveEvent;

    invoke-direct {p2}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->showPicker:Lshadowcore/SingleLiveEvent;

    .line 38
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateChosen:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->hintTextML:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p2, Lshadowcore/SingleLiveEvent;

    invoke-direct {p2}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->datePickerTapped:Lshadowcore/SingleLiveEvent;

    .line 43
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->title:Landroidx/lifecycle/MutableLiveData;

    .line 50
    check-cast p1, Lcom/phonepe/base/section/model/DateComponentData;

    iput-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    return-void
.end method

.method private checkValidations()V
    .locals 7

    .line 178
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 179
    iget-object v3, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/phonepe/base/section/model/validation/EmptyValidation;

    if-eqz v3, :cond_1

    .line 180
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/validation/BaseValidation;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 183
    :cond_1
    instance-of v3, v2, Lcom/phonepe/base/section/model/validation/LengthType;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 184
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 185
    invoke-virtual {p0, v1}, Lshadowcore/viewmodel/DateVM;->isDateAfterMaxDate(Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Lshadowcore/viewmodel/DateVM;->isDateBeforeMinDate(Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_3
    :goto_2
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0, v2}, Lshadowcore/viewmodel/DateVM;->setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    .line 194
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 195
    :cond_5
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private getDayTimeMillis(Ljava/util/Date;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "dayTime"
        }
    .end annotation

    .line 150
    const-string v0, "DAY_START"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lshadowcore/util/NCUtils;->atStartOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1

    .line 153
    :cond_0
    const-string v0, "DAY_END"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 154
    invoke-static {p1}, Lshadowcore/util/NCUtils;->atEndOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1

    .line 156
    :cond_1
    invoke-static {p1}, Lshadowcore/util/NCUtils;->removeTimeFromProvidedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method private invokeRuleEmittingObject()V
    .locals 4

    .line 219
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    .line 220
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    iput-object v1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v0}, Lshadowcore/viewmodel/BaseComponentVM;->setRuleEmittingLiveData(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 161
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 166
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_2
    invoke-direct {p0}, Lshadowcore/viewmodel/DateVM;->checkValidations()V

    return-void
.end method

.method public getDateChosen()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateChosen:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDateComponentData()Lcom/phonepe/base/section/model/DateComponentData;
    .locals 1

    .line 118
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    return-object v0
.end method

.method public getDatePickerTapped()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->datePickerTapped:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public getDefaultDate()Ljava/util/Date;
    .locals 3

    .line 268
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 270
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    return-object v0

    .line 275
    :cond_2
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDisplayValue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 277
    :cond_3
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 279
    :cond_4
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintTextML()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->hintTextML:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Date;
    .locals 6

    .line 246
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 247
    instance-of v2, v1, Lcom/phonepe/base/section/model/validation/LengthType;

    if-eqz v2, :cond_0

    .line 248
    check-cast v1, Lcom/phonepe/base/section/model/validation/LengthType;

    .line 249
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getLengthType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RELATIVE"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMaxLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lshadowcore/util/NCUtils;->atEndOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMaxLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 252
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMaxLength()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lshadowcore/util/NCUtils;->atEndOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinDate()Ljava/util/Date;
    .locals 6

    .line 226
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/validation/BaseValidation;

    .line 227
    instance-of v2, v1, Lcom/phonepe/base/section/model/validation/LengthType;

    if-eqz v2, :cond_0

    .line 228
    check-cast v1, Lcom/phonepe/base/section/model/validation/LengthType;

    .line 229
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getLengthType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RELATIVE"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMinLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lshadowcore/util/NCUtils;->atStartOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 231
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMinLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 232
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/validation/LengthType;->getMinLength()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lshadowcore/util/NCUtils;->atStartOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTimeInMills()Ljava/lang/Long;
    .locals 1

    .line 264
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    return-object v0
.end method

.method public getShowPicker()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->showPicker:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public getTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getValidationMsg()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 55
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/DateComponentData;->setUpdatedValidations(Ljava/util/List;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;-><init>()V

    .line 58
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;->setValue(J)V

    .line 59
    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/DateComponentData;->getDefaultDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->hintTextML:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 64
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->checkValidity()V

    return-void
.end method

.method isDateAfterMaxDate(Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDate"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMaxDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method isDateBeforeMinDate(Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDate"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->getMinDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public isEmptyValidationPresent()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/DateComponentData;->getUpdatedValidations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lshadowcore/util/NCUtils;->isEmptyValidationPresent(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isValidDate(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateStr"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 290
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public onClick()V
    .locals 2

    .line 122
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->showPicker:Lshadowcore/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDateChange(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    .line 142
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 144
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateChosen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lshadowcore/util/NCUtils;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/DateComponentData;->getDayTime()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/DateVM;->getDayTimeMillis(Ljava/util/Date;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    .line 146
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method public onDateChange(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMills"
        }
    .end annotation

    .line 134
    invoke-static {}, Lshadowcore/util/NCUtils;->getCalendarInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateChosen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lshadowcore/util/NCUtils;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/DateComponentData;->getDayTime()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/DateVM;->getDayTimeMillis(Ljava/util/Date;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    .line 138
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/DateVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "ruleEmittingObject"
        }
    .end annotation

    .line 96
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    .line 97
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setOptional(Ljava/lang/Boolean;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValidations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 104
    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/model/DateComponentData;->setUpdatedValidations(Ljava/util/List;)V

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getHintText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 107
    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->hintTextML:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 110
    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->title:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->checkValidity()V

    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->checkValidity()V

    .line 80
    invoke-direct {p0}, Lshadowcore/viewmodel/DateVM;->invokeRuleEmittingObject()V

    .line 81
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 71
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/LongFieldData;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lshadowcore/viewmodel/BaseComponentVM;->getFieldDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleEmittingObject"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/DateComponentData;->setUpdatedValidations(Ljava/util/List;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lshadowcore/viewmodel/DateVM;->hintTextML:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lshadowcore/viewmodel/DateVM;->checkValidity()V

    return-void
.end method

.method public sendDatePickerInputMethodEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDateEnteredManual"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateComponentData:Lcom/phonepe/base/section/model/DateComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lshadowcore/util/NativeAnalyticsUtil;->datePickerInputMethod(ZLjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDateEditTextValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateEditTextValue"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lshadowcore/viewmodel/DateVM;->dateEditTextValue:Ljava/lang/String;

    return-void
.end method

.method setValidationMsg(Lcom/phonepe/base/section/model/validation/BaseValidation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseValidation"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->dateChosen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lshadowcore/viewmodel/DateVM;->validationMsg:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/validation/BaseValidation;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setValidity(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isValid",
            "selectedTimeInMillis"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    iput-object p2, p0, Lshadowcore/viewmodel/DateVM;->selectedTimeInMills:Ljava/lang/Long;

    return-void
.end method

.method public updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFieldData"
        }
    .end annotation

    .line 325
    invoke-super {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 334
    invoke-virtual {p0, v0, v1}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 337
    invoke-virtual {p0, v0, v1}, Lshadowcore/viewmodel/DateVM;->onDateChange(J)V

    .line 340
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->editable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/UpdateFieldData;->getEditable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
