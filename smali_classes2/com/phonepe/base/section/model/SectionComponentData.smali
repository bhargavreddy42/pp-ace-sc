.class public Lcom/phonepe/base/section/model/SectionComponentData;
.super Ljava/lang/Object;
.source "SectionComponentData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private deferred:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deferred"
    .end annotation
.end field

.field private editable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field private effects:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventConfig:Lcom/phonepe/base/section/model/EventConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventConfig"
    .end annotation
.end field

.field private fieldData:Lcom/phonepe/base/section/model/request/fieldData/FieldData;

.field fieldDataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldDataType"
    .end annotation
.end field

.field private groupingKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupingKey"
    .end annotation
.end field

.field hintText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hintText"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private optional:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optional"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private rules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/Rule;",
            ">;"
        }
    .end annotation
.end field

.field private step:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private toolTipInfo:Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTipInfo"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private validateAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validateAction"
    .end annotation
.end field

.field private validateSection:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validateSection"
    .end annotation
.end field

.field private validations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation
.end field

.field private valueType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueType"
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validations:Ljava/util/List;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validateSection:Ljava/lang/Boolean;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    return-object v0
.end method

.method public getActive()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeferred()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->deferred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEditable()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->editable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->effects:Ljava/util/List;

    return-object v0
.end method

.method public getEventConfig()Lcom/phonepe/base/section/model/EventConfig;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->eventConfig:Lcom/phonepe/base/section/model/EventConfig;

    return-object v0
.end method

.method public getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->fieldData:Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    return-object v0
.end method

.method public getFieldDataType()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->fieldDataType:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptional()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/Rule;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->rules:Ljava/util/List;

    return-object v0
.end method

.method public getStep()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->step:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToolTipInfo()Lcom/phonepe/base/section/model/ViewTooltipComponentData;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->toolTipInfo:Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validateAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public getValidateSection()Ljava/lang/Boolean;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validateSection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValidations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validations:Ljava/util/List;

    return-object v0
.end method

.method public getValueType()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionComponentData;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    return-void
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeferred(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->deferred:Ljava/lang/Boolean;

    return-void
.end method

.method public setEditable(Ljava/lang/Boolean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->editable:Ljava/lang/Boolean;

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->effects:Ljava/util/List;

    return-void
.end method

.method public setEventConfig(Lcom/phonepe/base/section/model/EventConfig;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->eventConfig:Lcom/phonepe/base/section/model/EventConfig;

    return-void
.end method

.method public setFieldData(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->fieldData:Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    return-void
.end method

.method public setFieldDataType(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->fieldDataType:Ljava/lang/String;

    return-void
.end method

.method public setGroupingKey(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->groupingKey:Ljava/lang/String;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->hintText:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->id:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Ljava/lang/Boolean;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->optional:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/Rule;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->rules:Ljava/util/List;

    return-void
.end method

.method public setStep(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->step:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->title:Ljava/lang/String;

    return-void
.end method

.method public setToolTipInfo(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->toolTipInfo:Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->type:Ljava/lang/String;

    return-void
.end method

.method public setValidateAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validateAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public setValidateSection(Ljava/lang/Boolean;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validateSection:Ljava/lang/Boolean;

    return-void
.end method

.method public setValidations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->validations:Ljava/util/List;

    return-void
.end method

.method public setValueType(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->valueType:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionComponentData;->visible:Ljava/lang/Boolean;

    return-void
.end method
