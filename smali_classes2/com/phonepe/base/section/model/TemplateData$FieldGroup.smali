.class public Lcom/phonepe/base/section/model/TemplateData$FieldGroup;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldGroup"
.end annotation


# instance fields
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private actionButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButtonText"
    .end annotation
.end field

.field private dividerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dividerType"
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private properties:Lcom/phonepe/base/section/model/FieldGroupProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field private title:Lcom/phonepe/base/section/model/TemplateData$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDividerType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->dividerType:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->properties:Lcom/phonepe/base/section/model/FieldGroupProperties;

    return-object v0
.end method

.method public getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->actionButtonText:Ljava/lang/String;

    return-void
.end method

.method public setDividerType(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->dividerType:Ljava/lang/String;

    return-void
.end method

.method public setFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->fields:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->id:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Lcom/phonepe/base/section/model/FieldGroupProperties;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->properties:Lcom/phonepe/base/section/model/FieldGroupProperties;

    return-void
.end method

.method public setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->title:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method
