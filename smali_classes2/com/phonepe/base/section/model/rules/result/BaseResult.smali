.class public Lcom/phonepe/base/section/model/rules/result/BaseResult;
.super Ljava/lang/Object;
.source "BaseResult.java"

# interfaces
.implements Lcom/phonepe/base/section/model/rules/result/Result;


# instance fields
.field cachingAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cachingAllowed"
    .end annotation
.end field

.field private defaultValue:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private fieldMeta:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldMeta"
    .end annotation
.end field

.field hintText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hintText"
    .end annotation
.end field

.field isActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field isEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field isOptional:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optional"
    .end annotation
.end field

.field isVisible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private retryProperty:Lcom/phonepe/base/section/model/RetryPropertyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryProperty"
    .end annotation
.end field

.field private selectedValueMeta:Lcom/phonepe/base/section/model/rules/result/SelectedValueMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedValueMeta"
    .end annotation
.end field

.field private sortPivots:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pivots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribedFieldIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribedFieldIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successful"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
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

.field private values:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultValue()Lcom/google/gson/JsonObject;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->defaultValue:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEditable()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFieldMeta()Lcom/google/gson/JsonElement;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->fieldMeta:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOptional()Ljava/lang/Boolean;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isOptional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryProperty()Lcom/phonepe/base/section/model/RetryPropertyData;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->retryProperty:Lcom/phonepe/base/section/model/RetryPropertyData;

    return-object v0
.end method

.method public getSelectedValueMeta()Lcom/phonepe/base/section/model/rules/result/SelectedValueMeta;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->selectedValueMeta:Lcom/phonepe/base/section/model/rules/result/SelectedValueMeta;

    return-object v0
.end method

.method public getSortPivots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->sortPivots:Ljava/util/List;

    return-object v0
.end method

.method public getSubscribedFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->subscribedFieldIds:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->url:Ljava/lang/String;

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

    .line 150
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->validations:Ljava/util/List;

    return-object v0
.end method

.method public getValues()Lcom/google/gson/JsonElement;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->values:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCachingAllowed()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->cachingAllowed:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->success:Z

    return v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isActive:Ljava/lang/Boolean;

    return-void
.end method

.method public setCachingAllowed(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->cachingAllowed:Z

    return-void
.end method

.method public setDefaultValue(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->defaultValue:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->description:Ljava/lang/String;

    return-void
.end method

.method public setEditable(Ljava/lang/Boolean;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public setFieldMeta(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->fieldMeta:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->hintText:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->label:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Ljava/lang/Boolean;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isOptional:Ljava/lang/Boolean;

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public setRetryProperty(Lcom/phonepe/base/section/model/RetryPropertyData;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->retryProperty:Lcom/phonepe/base/section/model/RetryPropertyData;

    return-void
.end method

.method public setSortPivots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->sortPivots:Ljava/util/List;

    return-void
.end method

.method public setSubscribedFieldIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->subscribedFieldIds:Ljava/util/List;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->success:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->url:Ljava/lang/String;

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

    .line 154
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->validations:Ljava/util/List;

    return-void
.end method

.method public setValues(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->values:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/BaseResult;->isVisible:Ljava/lang/Boolean;

    return-void
.end method
